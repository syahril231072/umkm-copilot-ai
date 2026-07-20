# Product Create Patch

Patch ini menambahkan dan memperbaiki flow tambah produk baru pada business aktif.

## Perubahan

- `pages/Products.py` sekarang selalu menampilkan form **Tambah Produk Baru** selama ada business aktif.
- Produk baru disimpan melalui `FrontendApiClient.create_product()`.
- Endpoint yang dipakai tetap endpoint existing:
  - `POST /api/v1/onboarding/products`
  - fallback `POST /onboarding/products`
- Setelah produk tersimpan, produk tersebut dijadikan produk aktif.
- Daftar produk di-refresh dari backend.
- Dashboard mendapat tombol cepat **Tambah Produk Baru** pada panel Business Workspace.
- Saat business aktif diganti, produk/session produk lama tetap dibersihkan oleh helper session.

## Instalasi

```bash
unzip -o umkm_product_create_patch.zip
python -m py_compile app/frontend/session.py
python -m py_compile pages/Products.py
python -m py_compile pages/Dashboard.py
```

Jalankan ulang Streamlit:

```bash
streamlit run app.py
```
