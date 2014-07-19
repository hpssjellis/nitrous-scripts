echo "To create a new Heroku project and push this directory to that project"
echo "Must already have a heroku login and password"
echo "Must also have already setup your nitrous github connection using gitgetandset.sh"
echo "Must be in the correct directory"
heroku create

git remote -v

git push heroku master