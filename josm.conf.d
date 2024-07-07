#
# Parameters for JOSM editor
#
# You may want to extend the memory for josm with something like this as additional parameters
# -Xmx800M

#Required by josm-developers for some functionality, see https://bugs.archlinux.org/task/72953
JOSM_ARGS="--add-opens=java.desktop/javax.swing.text.html=ALL-UNNAMED --add-exports=java.base/sun.security.action=ALL-UNNAMED --add-exports=java.desktop/com.sun.imageio.plugins.jpeg=ALL-UNNAMED --add-exports=java.desktop/com.sun.imageio.spi=ALL-UNNAMED"
