Launch a Scipy Environment
=========================

Make up a password for this launch, it can be different every time, but it's chosen by you.

```
./build [passwordForThisLaunch]
```

Then, just bring up a browser pointing to the workspace.

```
http://localhost:10000/?token=[passwordForThisLaunch]
```

The whole reason for this repo is so that the build script mounts a volume so that you can have persistent resources that outlive the container run.
In here is a basic test of Keras that is factored so that it should be EASY to supply your own data.
