# docker-compilation_service_router
ccache + distccd forwarder

docker run  -v $PWD/tmp_workdir:/workdir -p 10000:3632 -e DISTCC_HOSTS="10.0.7.1:10001"  -e ALLOW="0.0.0.0/0"
