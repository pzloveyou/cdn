git add .

time=$(date +%Y%m%d)

git commit -m $time

git config --global --unset http.proxy
git config --global --unset https.proxy

git push