# Source the VTE profile, so that when gnome-terminal opens a new terminal it
# opens that terminal in the same directory.

if [ -f /etc/profile.d/vte.sh ]; then
  source /etc/profile.d/vte.sh
fi
