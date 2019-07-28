install:
	npm install -g ghcal

run:
	echo "Please make sure Chrome is already in full-screen."
	echo "Step 1: Github Screenshot"
	ghcal -u maxvonhippel
	
	echo "Step 2: Stack Overflow stats"
	open "https://stackoverflow.com/users/1586231/max-von-hippel?tab=reputation"
	
done:
	echo "Step 3: Date-stamping resume file"
	cat resume.md > README.md
	echo "Step 3: Opening Markdown"
	subl README.md