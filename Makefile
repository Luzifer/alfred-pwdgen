compress:
		rm -f *.pyc PasswordGenerator.alfredworkflow
		zip -9 PasswordGenerator.alfredworkflow * -x PasswordGenerator.alfredworkflow Makefile
