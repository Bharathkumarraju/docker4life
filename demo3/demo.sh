bharathkumarraju@R77-NB193 demo3 % docker build .
Sending build context to Docker daemon  3.072kB
Step 1/4 : FROM python
latest: Pulling from library/python
0ecb575e629c: Already exists
7467d1831b69: Already exists
feab2c490a3c: Already exists
f15a0f46f8c3: Already exists
937782447ff6: Already exists
e78b7aaaab2c: Already exists
b68a1c52a41c: Pull complete
ddcd772f47ec: Pull complete
aef84dafa567: Pull complete
Digest: sha256:2c9e0841ab570f51f28891513c4d9b02e13954fa2453df909e0a6bbfbbaaaad3
Status: Downloaded newer image for python:latest
 ---> 254d4a8a8f31
Step 2/4 : WORKDIR /app
 ---> Running in 5d7d0d698256
Removing intermediate container 5d7d0d698256
 ---> 8a63d2850f69
Step 3/4 : COPY . /app
 ---> 89aef9230ea1
Step 4/4 : CMD ["python", "rng.py"]
 ---> Running in 649194d969a8
Removing intermediate container 649194d969a8
 ---> 966bdf8cefd0
Successfully built 966bdf8cefd0
bharathkumarraju@R77-NB193 demo3 %


bharathkumarraju@R77-NB193 demo3 % docker run 966bdf8cefd0
Enter Min Number: Traceback (most recent call last):
  File "/app/rng.py", line 3, in <module>
    min_number = int(input("Enter Min Number: "))
EOFError: EOF when reading a line
bharathkumarraju@R77-NB193 demo3 %


WOWWWWWW BEAUTIFUL
=========================>
bharathkumarraju@R77-NB193 demo3 % docker run -it 966bdf8cefd0
Enter Min Number: 123
Enter Max Number: 456
440
bharathkumarraju@R77-NB193 demo3 %


bharathkumarraju@R77-NB193 demo3 % docker start -ai naughty_dijkstra
Enter Min Number: 1
Enter Max Number: 9
1
bharathkumarraju@R77-NB193 demo3 %


bharathkumarraju@R77-NB193 demo3 % docker start -ai naughty_dijkstra
Enter Min Number: 34
Enter Max Number: 1
Invalid input.....you better enter valid input
bharathkumarraju@R77-NB193 demo3 %


bharathkumarraju@R77-NB193 docker4life % docker rm $(docker ps -aq)
cfbfae711141
49d4f36cf0c8
11f9a8efd2a3
6ff0fbb685bb
5e4e1b418fb8
7f4a14878717
1440cfa50942
31a715796cc0
75a7c9db6eff
e65a63a0c6fe
bharathkumarraju@R77-NB193 docker4life %









