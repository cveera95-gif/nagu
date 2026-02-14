rm -rf .git
git init
git add .
git commit -m "Fresh start"   # 👈 MUST come before push
git branch -M main
git remote add origin https://github.com/cveera95-gif/nagu.git
git push -f origin main

