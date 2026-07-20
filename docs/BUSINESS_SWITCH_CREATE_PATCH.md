# Business Switch and Create Patch

Patch ini menambahkan kemampuan frontend untuk:

1. Melihat daftar business profile existing.
2. Memilih business aktif dari Dashboard.
3. Membuat business baru walaupun business existing sudah otomatis dipilih.
4. Mengosongkan state produk/transaksi frontend ketika business aktif diganti.

Tidak ada perubahan endpoint API, schema, workflow, service, repository, atau database.

## File yang Diubah

- `app/frontend/session.py`
- `pages/Dashboard.py`
- `pages/Business_Profile.py`
- `app.py`

## Cara Pakai

1. Buka Dashboard.
2. Buka expander **Kelola Business Workspace**.
3. Pilih business existing dari dropdown, atau klik **Buat Business Baru**.
4. Jika membuat baru, frontend masuk mode create dan tidak melakukan auto-hydrate business lama.
5. Setelah business baru tersimpan, business tersebut menjadi business aktif.

## Instalasi

```bash
unzip -o umkm_business_switch_create_patch.zip
python -m py_compile app/frontend/session.py
python -m py_compile pages/Dashboard.py
python -m py_compile pages/Business_Profile.py
python -m py_compile app.py
```

Jalankan ulang Streamlit:

```bash
streamlit run app.py
```
