# role_docker_swarm
Chef cookbook - a demonstration of building a Docker Swarm

This cookbook supports Docker Swarm with Docker CE or EE 17.x

## Purpose
The purpose of this cookbook is to provision a Docker Swarm with single or multiple nodes.

Chef market does not provide a Docker Swarm cookbook, it only made available a Docker cookbook which helps with installing and running Docker on nodes.

At the time this cookbook was created no other community cookbooks supported Docker Swarm in v17.x

## Dependencies
This cookbook makes use of other cookbooks to provide its functionality

* Docker cookbook - https://supermarket.chef.io/cookbooks/docker
