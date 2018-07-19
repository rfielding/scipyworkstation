Launch a Scipy Environment
=========================

Make up a password for this launch, it can be different every time, but it's chosen by you.

```
#You don't need sudo if you setup docker to not need root
sudo ./build [passwordForThisLaunch]
```

Then, just bring up a browser pointing to the workspace.

```
http://localhost:10000/?token=[passwordForThisLaunch]
```

The whole reason for this repo is so that the build script mounts a volume so that you can have persistent resources that outlive the container run.
In here is a basic test of Keras that is factored so that it should be EASY to supply your own data.

In order to bring up this image inside of a docker-compose network, make the image first.
This will give an image with more installed, like OpenCV, docker (ie: control docker itself from one of the containers, where we have Tensorflow installed)

```
sudo docker-compose build
sudo docker-compose up
```

```
http://localhost:10000/?token=changeit
```
