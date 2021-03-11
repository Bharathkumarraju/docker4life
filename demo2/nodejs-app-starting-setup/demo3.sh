bharathkumarraju@R77-NB193 nodejs-app-starting-setup % docker build .
Sending build context to Docker daemon  146.4kB
Step 1/6 : FROM node
 ---> ca36fba5ad66
Step 2/6 : WORKDIR /app
 ---> Running in 7afa9135c88a
Removing intermediate container 7afa9135c88a
 ---> 185f5b83ff53
Step 3/6 : COPY . /app
 ---> 2a75c5a46f29
Step 4/6 : RUN npm install
 ---> Running in 8612caff68ba

added 50 packages, and audited 50 packages in 6s

found 0 vulnerabilities
npm notice
npm notice New minor version of npm available! 7.0.3 -> 7.6.2
npm notice Changelog: <https://github.com/npm/cli/releases/tag/v7.6.2>
npm notice Run `npm install -g npm@7.6.2` to update!
npm notice
Removing intermediate container 8612caff68ba
 ---> 3427e8bd05ef
Step 5/6 : EXPOSE 80
 ---> Running in ebb379a0df9a
Removing intermediate container ebb379a0df9a
 ---> f379ee36f66d
Step 6/6 : CMD ["node", "server.js"]
 ---> Running in c5205a1c2ec5
Removing intermediate container c5205a1c2ec5
 ---> 07cd006796a3
Successfully built 07cd006796a3
bharathkumarraju@R77-NB193 nodejs-app-starting-setup %

bharathkumarraju@R77-NB193 docker4life % docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS          PORTS     NAMES
31a715796cc0   07cd006796a3   "docker-entrypoint.s…"   38 seconds ago   Up 36 seconds   80/tcp    competent_boyd
bharathkumarraju@R77-NB193 docker4life % docker stop competent_boyd
competent_boyd
bharathkumarraju@R77-NB193 docker4life % docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED              STATUS                       PORTS     NAMES
31a715796cc0   07cd006796a3   "docker-entrypoint.s…"   About a minute ago   Exited (137) 8 seconds ago             competent_boyd
75a7c9db6eff   node           "docker-entrypoint.s…"   34 hours ago         Exited (0) 34 hours ago                elated_volhard
e65a63a0c6fe   node           "docker-entrypoint.s…"   34 hours ago         Exited (0) 34 hours ago                trusting_joliot
bharathkumarraju@R77-NB193 docker4life %


bharathkumarraju@R77-NB193 nodejs-app-starting-setup %
bharathkumarraju@R77-NB193 nodejs-app-starting-setup % docker run -p 3001:80 07cd006796a3


bharathkumarraju@R77-NB193 docker4life % curl localhost:3001

    <html>
      <head>
        <link rel="stylesheet" href="styles.css">
      </head>
      <body>
        <section>
          <h2>My Course Goal</h2>
          <h3>Learn Docker!</h3>
        </section>
        <form action="/store-goal" method="POST">
          <div class="form-control">
            <label>Course Goal</label>
            <input type="text" name="goal">
          </div>
          <button>Set Course Goal</button>
        </form>
      </body>
    </html>
bharathkumarraju@R77-NB193 docker4life %




