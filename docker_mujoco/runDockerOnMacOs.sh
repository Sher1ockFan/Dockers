docker run -it \
    --env="DISPLAY=host.docker.internal:0" \
    --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
    mujoco_cpp_arm
