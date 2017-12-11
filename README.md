Docker image for cloning from git

For cloning repo from github to volume. In volume will be created dir with name REPONAME in which repository is cloned

USAGE docker run -it -e USER=[github_user] -e REPONAME=[repository_name] -v [container_name]:/vol ertinfagor/git-clone

EXAMPLE docker run -it -e USER=Ertinfagor -e REPONAME=git-clone -v jupyter:/vol ertinfagor/git-clone
