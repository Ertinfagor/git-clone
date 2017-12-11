Docker image for cloning from git

For cloning repo from github

USAGE docker run -it -e USER=[github_user] -e REPONAME=[repository_name] -v [volume_name]:/vol ertinfagor/git-clone

EXAMPLE docker run -it -e USER=Ertinfagor -e REPONAME=git-clone -v jupyter:/test ertinfagor/git-clone
