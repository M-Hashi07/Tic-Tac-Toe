# Use Gitpod’s VNC-enabled workspace as a base
FROM gitpod/workspace-full-vnc

# Install Java via SDKMAN
RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && sdk install java 8.0.292-open"
