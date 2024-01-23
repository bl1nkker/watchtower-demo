up:
	docker-compose up

publish:
	cd server && docker build -t simple-nodejs-server . && docker tag simple-nodejs-server blinkker/simple-nodejs-server:dev && docker push blinkker/simple-nodejs-server:dev