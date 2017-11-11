install:
	npm install -g ghcal

run:
	echo "Please make sure Safari is already in full-screen."
	echo "Step 1: Github Screenshot"
	ghcal -u maxvonhippel
	screencapture -s -t png github.png 
	echo "Step 2: Stack Overflow stats"
	open "https://stackoverflow.com/users/1586231/max-von-hippel?tab=reputation"
	screencapture -s -t png stackoverflow.png
	echo "Step 3: Date-stamping resume file"
	cat resume.md > README.md
	echo "<br> --- <br>*Last updated: $(date)*" >> README.md
	echo "Step 3: Opening Markdown"
	open README.md