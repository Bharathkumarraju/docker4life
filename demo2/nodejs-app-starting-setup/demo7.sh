bharathkumarraju@R77-NB193 nodejs-app-starting-setup % docker image inspect ca36fba5ad66 | jq
[
  {
    "Id": "sha256:ca36fba5ad66b0f8fce2b97a6f0aa53267395388ada988534d848638312ccb68",
    "RepoTags": [
      "node:latest"
    ],
    "RepoDigests": [
      "node@sha256:bf60a164bc588967ce6e3342c9d6508bf9ad2e7e2a1c237315596eab3e13428b"
    ],
    "Parent": "",
    "Comment": "",
    "Created": "2020-10-23T17:22:07.974568104Z",
    "Container": "ed5f2e50c4163c04171ce7bd22a7b23319d7c0beac80eab17f4c251e2c1f218e",
    "ContainerConfig": {
      "Hostname": "ed5f2e50c416",
      "Domainname": "",
      "User": "",
      "AttachStdin": false,
      "AttachStdout": false,
      "AttachStderr": false,
      "Tty": false,
      "OpenStdin": false,
      "StdinOnce": false,
      "Env": [
        "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
        "NODE_VERSION=15.0.1",
        "YARN_VERSION=1.22.5"
      ],
      "Cmd": [
        "/bin/sh",
        "-c",
        "#(nop) ",
        "CMD [\"node\"]"
      ],
      "ArgsEscaped": true,
      "Image": "sha256:368232702c47b773b620ab86c29679caf97445b1a818beb6ed5213aba9e726d9",
      "Volumes": null,
      "WorkingDir": "",
      "Entrypoint": [
        "docker-entrypoint.sh"
      ],
      "OnBuild": null,
      "Labels": {}
    },
    "DockerVersion": "18.09.7",
    "Author": "",
    "Config": {
      "Hostname": "",
      "Domainname": "",
      "User": "",
      "AttachStdin": false,
      "AttachStdout": false,
      "AttachStderr": false,
      "Tty": false,
      "OpenStdin": false,
      "StdinOnce": false,
      "Env": [
        "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
        "NODE_VERSION=15.0.1",
        "YARN_VERSION=1.22.5"
      ],
      "Cmd": [
        "node"
      ],
      "ArgsEscaped": true,
      "Image": "sha256:368232702c47b773b620ab86c29679caf97445b1a818beb6ed5213aba9e726d9",
      "Volumes": null,
      "WorkingDir": "",
      "Entrypoint": [
        "docker-entrypoint.sh"
      ],
      "OnBuild": null,
      "Labels": null
    },
    "Architecture": "amd64",
    "Os": "linux",
    "Size": 940883333,
    "VirtualSize": 940883333,
    "GraphDriver": {
      "Data": {
        "LowerDir": "/var/lib/docker/overlay2/b091abc5f50dc3904d1c3f352c36727f86447498f20a8f2d45bdb491930ede04/diff:/var/lib/docker/overlay2/04eefbf0ebc4cd5280c2a0955aed16d05b1291db47e30983a82ccf83126c49e8/diff:/var/lib/docker/overlay2/f81f6a93127834b680ad69fecaf624f70ebc0b895915997980feaa6ce4d6b45e/diff:/var/lib/docker/overlay2/733fa7774ba09f691cf39710ff772277dac59b60c84f517b2a04832916b32415/diff:/var/lib/docker/overlay2/2d8a1d96a46dc8df78d346eea3cc80ce201bc304219d31f9d8be80c77acf1b01/diff:/var/lib/docker/overlay2/92ed43705628062ce4776da121ee5c2e715f21ec7f2004ad31293e84f99c1f10/diff:/var/lib/docker/overlay2/d40ba1ccae694774a86653fbef9cd2467360c91b3ad134af0901090e0beef181/diff:/var/lib/docker/overlay2/7dc1bec7850a99130a75bb0537fda9176d3d4fb132abfc3bcf77c95544ac2fce/diff",
        "MergedDir": "/var/lib/docker/overlay2/1f35eee0cbd04cbc1c8d4dd1c8a63e14f6be4c344506c3b7f535c8e7ffd5398d/merged",
        "UpperDir": "/var/lib/docker/overlay2/1f35eee0cbd04cbc1c8d4dd1c8a63e14f6be4c344506c3b7f535c8e7ffd5398d/diff",
        "WorkDir": "/var/lib/docker/overlay2/1f35eee0cbd04cbc1c8d4dd1c8a63e14f6be4c344506c3b7f535c8e7ffd5398d/work"
      },
      "Name": "overlay2"
    },
    "RootFS": {
      "Type": "layers",
      "Layers": [
        "sha256:3567db1eb7375b4a7141aa9860d84d6ff76dced1c414313519329cbce85c5a7b",
        "sha256:94b70b410c2a65444958ccf51bb2a183a0b999d2afe0e799f7d23461989d5755",
        "sha256:8bd20dc0b7e5faa9c058e77a559583d4219b3b85bd697c90aa26725601558ca8",
        "sha256:9e5330403dba612fd1a859beaf0bf8ed56f6379c9baad24b677f308a961f6d5c",
        "sha256:1d3ec06e3d4fcd825380d2ab5f14faa587427e13ba3ae8651432fb6fd2dfdfa3",
        "sha256:8211c12c1c238cfc86bba4399bdf74fd611d12a54745d5f5669ed4ef624a56d3",
        "sha256:61145f41da4df9856bdd67b033e10461ab9fa9504a737cb4779f8145b29fcfdb",
        "sha256:efbf653d2dabf070269b584f8b78a025ab3774b3ab3d95e99b2c44c5faab1026",
        "sha256:3eed2859de18c7143d59a855af9348b7dec16798782aeb616ca45e32d4579e0b"
      ]
    },
    "Metadata": {
      "LastTagTime": "0001-01-01T00:00:00Z"
    }
  }
]
bharathkumarraju@R77-NB193 nodejs-app-starting-setup %

