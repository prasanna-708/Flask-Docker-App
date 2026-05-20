# Flask Docker App

## Build Image
docker build -t flask-app .

## Run Container
docker run -d -p 5000:5000 flask-app

## Open in browser
http://localhost:5000