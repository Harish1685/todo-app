# A node alpine image is used
FROM node:20-alpine 


#the working directory is set in /app

WORKDIR /app


#copying the code

COPY . . 

#install the dependendies


RUN npm install
#RUN npm run test

#exposing the required ports 

EXPOSE 8000

#run the cmd 

CMD ["node" , "app.js"]



