    #!/bin/bash

## Maintained by Ralf Weinbrecher <developer@ralfweinbrecher.de>

set +e

mkdir -p "${HOME}"/.vnc

x11vnc -storepasswd "${VNC_PASSWORD}" "${HOME}"/.vnc/passwd

ls -a "${HOME}" && ls -a "${HOME}"/.vnc