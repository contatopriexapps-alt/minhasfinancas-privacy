@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo.
echo ============================================
echo   ATUALIZAR POLITICA DE PRIVACIDADE (GitHub Pages)
echo ============================================
echo.
echo 1. Edite o arquivo index.html com as novas informacoes
echo 2. Salve e rode este script
echo.
git add -A
git commit -m "Atualizar politica de privacidade"
git push origin main
echo.
echo ============================================
echo   PRONTO! A pagina sera atualizada em ~1 min:
echo   https://contatopriexapps-alt.github.io/minhasfinancas-privacy/
echo ============================================
echo.
echo OBS: se o push pedir login, confirme no navegador.
pause