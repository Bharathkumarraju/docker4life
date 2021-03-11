bharathkumarraju@R77-NB193 docker4life % docker run node


bharathkumarraju@R77-NB193 docker4life % docker ps -a
CONTAINER ID   IMAGE     COMMAND                  CREATED         STATUS                     PORTS     NAMES
e65a63a0c6fe   node      "docker-entrypoint.s…"   9 seconds ago   Exited (0) 7 seconds ago             trusting_joliot
bharathkumarraju@R77-NB193 docker4life %


Interactive Terminal:
------------------------->

bharathkumarraju@R77-NB193 docker4life % docker run -it node
Welcome to Node.js v15.0.1.
Type ".help" for more information.
> 1 + 1
2
> 3 * 6
18
>
(To exit, press Ctrl+C again or Ctrl+D or type .exit)
>
bharathkumarraju@R77-NB193 docker4life %


bharathkumarraju@R77-NB193 docker4life % node -v
v14.9.0
bharathkumarraju@R77-NB193 docker4life %


bharathkumarraju@R77-NB193 docker4life % docker ps -a
CONTAINER ID   IMAGE     COMMAND                  CREATED              STATUS                      PORTS     NAMES
75a7c9db6eff   node      "docker-entrypoint.s…"   About a minute ago   Exited (0) 57 seconds ago             elated_volhard
e65a63a0c6fe   node      "docker-entrypoint.s…"   10 minutes ago       Exited (0) 10 minutes ago             trusting_joliot
bharathkumarraju@R77-NB193 docker4life %





