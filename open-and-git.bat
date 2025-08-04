cd "C:\Users\chbon\Documents\hugoondaaka333"
git init
git add .
git commit -m "20250804 v7"
git remote add origin https://github.com/ondaaka333/ondaaka333.github.io.git
git checkout -b main
git push -u origin main --force
explorer  http://localhost:1313
hugo server