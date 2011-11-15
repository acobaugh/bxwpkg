
master-git-pull:
	cd /afs/.bx.psu.edu/service/wpkg/master && git pull

master: master-git-pull 

prod-git-pull:
	cd /afs/.bx.psu.edu/service/wpkg/prod && git pull

prod: prod-git-pull 

release:
	afs-control release /afs/.bx.psu.edu/service/wpkg

