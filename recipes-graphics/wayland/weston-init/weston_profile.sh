export XDG_RUNTIME_DIR=/run/user/root

export QT_QPA_PLATFORM=wayland
export ELM_ENGINE=wayland_shm
export ECORE_EVAS_ENGINE=wayland_shm
export ECORE_EVAS_ENGINE=wayland_shm
export GDK_BACKEND=wayland

mkdir --parents $XDG_RUNTIME_DIR
chmod 0700 $XDG_RUNTIME_DIR



