# Metrics collection script 
> python3 , docker

A script which prints basic information about your OS to console.

## Installing / Getting started

An installed Docker is required previous.

### Building and running

```shell
# copy
> git clone https://github.com/ttGLdevops/devops-project.git
> cd devops-project/
# build
> docker build --tag tt/glde .
> docker run -it --pid=host tt/glde
# run in container
> /opt/metrics cpu
> /opt/metrics mem
```

### Result

Script output example.

```shell
root@f75ec2cda03c:/# /opt/metrics cpu
system.cpu.idle  55899.54
system.cpu.user  178.33
system.cpu.guest  0.0
system.cpu.iowait  667.66
system.cpu.stolen  0.0
system.cpu.system  69.59
root@f75ec2cda03c:/# /opt/metrics mem
virtual total 511930368
virtual used 129716224
virtual free 56258560
virtual shared 1355776
swap total 1022357504
swap used 23744512
swap free 998612992
```

## Features

A project for DevOps ProCamp: 
* Implementing a script which prints basic information about your OS to console.
* Packaging  service into Docker container (Optional).
* Writing README.md file with documentation about your script/container.
* Publishing the project to GitHub.


## Licensing

"The code in this project is licensed under MIT license."
