#!/bin/bash
echo "FROM ubuntu
CMD echo "hello world!" " >> Dockerfile #构建Dockerfile

docker image build -t docker_hw . #创建 image 文件
docker container run docker_hw #生成容器
