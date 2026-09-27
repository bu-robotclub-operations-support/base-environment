# syntax=docker/dockerfile:1

FROM ros:jazzy-ros-base-noble

SHELL ["/bin/bash", "-c"]

COPY ./scripts/verify-platform.sh /usr/local/bin/verify-platform.sh

RUN /usr/local/bin/verify-platform.sh

CMD ["bash"]