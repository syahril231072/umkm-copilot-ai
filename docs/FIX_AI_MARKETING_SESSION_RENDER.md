# Fix Asisten AI dan Pemasaran

Patch ini memperbaiki dua masalah:

1. `session_id` sebelumnya bernilai `sesi-utama`, padahal backend conversation table memakai UUID.
   Sekarang `ensure_frontend_session()` otomatis mengganti session_id tidak valid menjadi UUID.

2. `render_response_table()` sebelumnya memasukkan list/dict langsung ke kolom dataframe.
   PyArrow tidak bisa mencampur list dan scalar dalam satu kolom, sehingga sekarang nilai kompleks
   dirender sebagai JSON string atau expander.
