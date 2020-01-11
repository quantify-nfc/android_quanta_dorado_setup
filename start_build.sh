export ANDROID_JACK_VM_ARGS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx8G"
export USE_CCACHE=1

# Fix fpor Ubuntu 18.04
export LC_ALL=C

ccache -M 10G
