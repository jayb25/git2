git branch branch2
git checkout branch2
touch file4
git add file4
git commit -m "commit file4"
echo "print("hello world")" > file4
git stash
git checkout main
