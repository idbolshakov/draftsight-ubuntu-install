install: 
	sudo apt-get install curl;
	curl -L http://www.draftsight.com/download-linux-ubuntu > /tmp/draftsight.deb;
	sudo dpkg -i /tmp/draftsight.deb;
	sudo rm -rf ~/.config/dassault-systemes/;
	sudo rm -rf ~/.config/SWActivation/;
	sudo rm -rf ~/.config/DraftSight/;
	echo "DraftSight installation successed";
