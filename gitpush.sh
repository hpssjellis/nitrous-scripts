echo "Must be in the correct directory for your repository"
echo "must add a sensible comment about this commit"
read myComment

git add .

git commit -m "$myComment"

git push origin master
