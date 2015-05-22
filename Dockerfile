FROM tianon/true
MAINTAINER Lee Chang <leetchang@gmail.com>

ADD kubelet /kubelet

EXPOSE 10250
EXPOSE 10255
EXPOSE 4194

CMD [ "/kubelet" ]