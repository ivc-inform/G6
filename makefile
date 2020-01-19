.PHONY: npm-install clean

npm-install: clean
	@npm install
	@npm audit fix --force

clean:
	@rm --force package-lock.json
	@rm --force --recursive ./node_modules/
