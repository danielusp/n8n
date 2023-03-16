run:
	@docker run -it --rm --name n8n -p 5678:5678 -v ${PWD}/configs:/home/node/.n8n n8nio/n8n

stop:
	@docker stop n8n
	@docker rm n8n
