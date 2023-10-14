# d_in_d_using_socat
showing docker in docker using socat and only docker client installed in the container

This is a poc on the following discussions
- https://forums.docker.com/t/embed-docker-executables-into-docker-container/135998/2 
- https://github.com/docker/cli/issues/2281#issuecomment-577745894

"container only using the docker cli and access the host docker daemon"
and plus "the container docker client communicate the docker daemon on the host with the socat + unix socket".

This POC (Proof Of Concept) Project is designed to showcase the concepts I have learned, and these concepts are discussed in one of my blog articles.
https://lreideuv.vercel.app/article/docker-in-docker




