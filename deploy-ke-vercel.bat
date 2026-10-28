@echo off
title Deploy Portofolio Hasbi ke Vercel
color 0b
echo ============================================================
echo       DEPLOY WEBSITE PORTOFOLIO GDBOY KE VERCEL
echo ============================================================
echo.
echo Menghubungkan ke akun Vercel kamu di browser Brave...
echo.
echo [Petunjuk]:
echo 1. Jika diminta login, pilih "Continue with Email" atau "GitHub".
echo 2. Browser Brave akan terbuka untuk konfirmasi login.
echo 3. Setelah login berhasil, cukup tekan [ENTER] untuk semua pertanyaan!
echo.
echo ============================================================
echo.

cd /d "%~dp0"
vercel --prod

echo.
echo ============================================================
echo          SELESAI! WEBSITE KAMU SUDAH ONLINE!
echo ============================================================
echo Link website kamu tertera di atas (Production: https://...)
echo.
pause

