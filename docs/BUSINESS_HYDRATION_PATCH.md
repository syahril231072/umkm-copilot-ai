# Business Hydration Patch

Patch ini memperbaiki bug Dashboard yang selalu menampilkan Get Started walaupun
business profile sudah ada di database.

## Root Cause

Streamlit hanya membaca `st.session_state["business_id"]`. Saat session baru,
nilai itu kosong. Frontend tidak memiliki proses untuk mengambil business profile
existing dari backend. Karena itu Dashboard mengira user belum memiliki business.

## Perubahan

### Backend

`app/api/routers/business.py`

Menambahkan endpoint read-only:

- `GET /business/profiles?limit=100`
- `GET /business/active-profile`

Jika aplikasi memakai prefix `/api/v1`, endpoint yang sama tersedia sebagai:

- `GET /api/v1/business/profiles?limit=100`
- `GET /api/v1/business/active-profile`

Endpoint memakai `BusinessService`, bukan Repository langsung.

### Frontend

`app/frontend/api_client.py`

Menambahkan method:

- `list_business_profiles()`
- `get_active_business_profile()`

`app/frontend/session.py`

Menambahkan helper:

- `hydrate_business_from_backend()`
- `extract_business_profiles_from_response()`
- `normalize_business_profile()`

`app.py`, `pages/Dashboard.py`, `pages/Business_Profile.py`

Memanggil `hydrate_business_from_backend()` sebelum menentukan onboarding state.

## Instalasi

```bash
unzip -o umkm_business_hydration_patch.zip
python -m py_compile app/api/routers/business.py
python -m py_compile app/frontend/api_client.py
python -m py_compile app/frontend/session.py
python -m py_compile app.py
python -m py_compile pages/Dashboard.py
python -m py_compile pages/Business_Profile.py
```

Jalankan ulang backend dan frontend:

```bash
uvicorn app.api.main:app --reload
streamlit run app.py
```
