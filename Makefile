twd-watch:
	@echo "Waiting for changes..."
	tailwindcss -i static/css/main.css -o static/css/styles.css --watch