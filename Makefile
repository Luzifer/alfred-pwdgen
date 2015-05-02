compress:
		curl -Lso /tmp/password_master_darwin-amd64.zip https://gobuilder.me/get/github.com/Luzifer/password/password_master_darwin-amd64.zip 
		cd /tmp/ && unzip -o /tmp/password_master_darwin-amd64.zip
		mv /tmp/password/password ./password
		rm -rf *.pyc PasswordGenerator.alfredworkflow /tmp/password_master_darwin-amd64.zip /tmp/password
		zip -9 PasswordGenerator.alfredworkflow * -x PasswordGenerator.alfredworkflow Makefile
