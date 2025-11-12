# Use Gitpod's VNC-enabled workspace as a base
FROM gitpod/workspace-full-vnc

# Install Java via SDKMAN
RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && sdk install java 21.0.1-open"
