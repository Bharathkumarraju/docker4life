bharathkumarraju@R77-NB193 nodejs-app-starting-setup % docker build .
Sending build context to Docker daemon  149.5kB
Step 1/6 : FROM node
 ---> ca36fba5ad66
Step 2/6 : WORKDIR /app
 ---> Using cache
 ---> 185f5b83ff53
Step 3/6 : COPY . /app
 ---> 06640cbafe81
Step 4/6 : RUN npm install
 ---> Running in 425cef093be6

added 50 packages, and audited 50 packages in 7s

found 0 vulnerabilities
npm notice
npm notice New minor version of npm available! 7.0.3 -> 7.6.2
npm notice Changelog: <https://github.com/npm/cli/releases/tag/v7.6.2>
npm notice Run `npm install -g npm@7.6.2` to update!
npm notice
Removing intermediate container 425cef093be6
 ---> 1c0c41ad898e
Step 5/6 : EXPOSE 80
 ---> Running in a16a69fdcbde
Removing intermediate container a16a69fdcbde
 ---> 781e96754df5
Step 6/6 : CMD ["node", "server.js"]
 ---> Running in 23688d233862
Removing intermediate container 23688d233862
 ---> 18503cae2208
Successfully built 18503cae2208
bharathkumarraju@R77-NB193 nodejs-app-starting-setup %

bharathkumarraju@R77-NB193 nodejs-app-starting-setup % docker run -p 8000:80 18503cae2208



bharathkumarraju@R77-NB193 docker4life % docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED         STATUS         PORTS                  NAMES
7f4a14878717   18503cae2208   "docker-entrypoint.s…"   7 seconds ago   Up 5 seconds   0.0.0.0:8000->80/tcp   festive_wescoff
bharathkumarraju@R77-NB193 docker4life %





bharathkumarraju@R77-NB193 nodejs-app-starting-setup % docker build .
Sending build context to Docker daemon  151.6kB
Step 1/6 : FROM node
 ---> ca36fba5ad66
Step 2/6 : WORKDIR /app
 ---> Using cache
 ---> 185f5b83ff53
Step 3/6 : COPY . /app
 ---> Using cache
 ---> f0e0087b01e5
Step 4/6 : RUN npm install
 ---> Using cache
 ---> b15323c00ccc
Step 5/6 : EXPOSE 80
 ---> Using cache
 ---> 94de8c48c22b
Step 6/6 : CMD ["node", "server.js"]
 ---> Using cache
 ---> 73d9f4b9227c
Successfully built 73d9f4b9227c
bharathkumarraju@R77-NB193 nodejs-app-starting-setup %




Docker images is layer based architecture

