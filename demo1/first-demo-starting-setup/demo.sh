bharathkumarraju@R77-NB193 first-demo-starting-setup % docker build .
Sending build context to Docker daemon  5.632kB
Step 1/7 : FROM node:14
14: Pulling from library/node
1e987daa2432: Pull complete
a0edb687a3da: Pull complete
6891892cc2ec: Pull complete
684eb726ddc5: Pull complete
b0af097f0da6: Extracting [========>                                          ]  35.09MB/214.3MB
154aee36a7da: Download complete
769e77dee537: Download complete
44a6ee72a664: Download complete
f374f834ba21: Download complete
Status: Downloaded newer image for node:14
 ---> 7bef16bb2cf1
Step 2/7 : WORKDIR /app
 ---> Running in 561b2ea93898
Removing intermediate container 561b2ea93898
 ---> 246b1c75dc25
Step 3/7 : COPY package.json .
 ---> e5efee6997a5
Step 4/7 : RUN npm install
 ---> Running in 7f9f07ed0573
npm notice created a lockfile as package-lock.json. You should commit this file.
npm WARN docker-complete@1.0.0 No description

added 50 packages from 37 contributors and audited 50 packages in 5.818s
found 0 vulnerabilities

Removing intermediate container 7f9f07ed0573
 ---> 7fc10c19cb39
Step 5/7 : COPY . .
 ---> 5361c578dccf
Step 6/7 : EXPOSE 3000
 ---> Running in a51706d83fdd
Removing intermediate container a51706d83fdd
 ---> 017b87f2c7e5
Step 7/7 : CMD ["node", "app.mjs"]
 ---> Running in c7e059749f99
Removing intermediate container c7e059749f99
 ---> 58d15e4b0493
Successfully built 58d15e4b0493
bharathkumarraju@R77-NB193 first-demo-starting-setup %

---------------------------------------------------------------------------------------------------------------------------------->
bharathkumarraju@R77-NB193 first-demo-starting-setup % docker run -p 3000:3000 58d15e4b0493



bharathkumarraju@R77-NB193 docker4life % docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS          PORTS                    NAMES
42317486d3a7   58d15e4b0493   "docker-entrypoint.s…"   51 seconds ago   Up 49 seconds   0.0.0.0:3000->3000/tcp   happy_wiles
bharathkumarraju@R77-NB193 docker4life %

bharathkumarraju@R77-NB193 docker4life % docker stop 42317486d3a7
42317486d3a7
bharathkumarraju@R77-NB193 docker4life %

