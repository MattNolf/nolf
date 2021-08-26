FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN brew install pulumi

RUN brew install k3d