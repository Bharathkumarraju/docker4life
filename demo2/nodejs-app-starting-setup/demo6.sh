remove container when you stop it. use --rm flag.

bharathkumarraju@R77-NB193 nodejs-app-starting-setup % docker run  -p 5004:80 -d --rm 09a1c6544bee
8b8c0a388787e69532e704ae64c29782216113e54a208fd045564ae18d985ef6
bharathkumarraju@R77-NB193 nodejs-app-starting-setup % docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED         STATUS         PORTS                  NAMES
8b8c0a388787   09a1c6544bee   "docker-entrypoint.s…"   8 seconds ago   Up 6 seconds   0.0.0.0:5004->80/tcp   adoring_yonath
bharathkumarraju@R77-NB193 nodejs-app-starting-setup %


bharathkumarraju@R77-NB193 nodejs-app-starting-setup % docker logs -f 8b8c0a388787
learn docker in depth
learn k8s in depth


bharathkumarraju@R77-NB193 nodejs-app-starting-setup % docker stop 8b8c0a388787
8b8c0a388787
bharathkumarraju@R77-NB193 nodejs-app-starting-setup % docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
bharathkumarraju@R77-NB193 nodejs-app-starting-setup % docker ps -a       # This is becoz of --rm flag
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
bharathkumarraju@R77-NB193 nodejs-app-starting-setup %

