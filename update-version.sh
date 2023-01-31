
#pull from github repository to ensure the local directory is up to date
git pull

#save the time to the version file
date > version

#add all the new/modified files to stage them for the commit
git add --all

#commit the changes made on the local drive
git commit -m "${1:-No comment specified; using default commit. Updated using file update-version.sh}"

#push the changes to github
git push
