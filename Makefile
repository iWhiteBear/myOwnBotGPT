build: 
docker build -t mytgbot .


run: 
docker run -d -p 3000:3000 --name mybot --rm mybot 