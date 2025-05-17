# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

export PATH="$HOME/bin:$PATH"

export BROWSER="brave-browser-stable
--enable-features=TouchpadOverscrollHistoryNavigation,VaapiVideoDecodeLinuxGL,AcceleratedVideoDecodeLinuxGL,VaapiOnNvidiaGPUs,UseChromeOSDirectVideoDecoder,CanvasOopRasterization,WebUIDarkMode
--disable-gpu-driver-bug-workarounds
--enable-gpu-rasterization
--ignore-gpu-blocklist
"
export TERMINAL="st"
export TERM="st"
export EDITOR="nvim"

test ! -S /tmp/.X11-unix/X0 && test "$(tty)" = /dev/tty1 && startx
