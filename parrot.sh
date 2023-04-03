# This is a default distribution plug-in.
# Do not modify this file as your changes will be overwritten on next update.
# If you want customize installation, please make a copy.
DISTRO_NAME="ParrotOS (Security Edition)"

TARBALL_URL['aarch64']="https://github.com/EXALAB/Anlinux-Resources/raw/master/Rootfs/Parrot/arm64/parrot-rootfs-arm64.tar.xz"
TARBALL_SHA256['aarch64']="88e6e0ce82cc59f3f40a322731310649c01d83dddc36e6f9beb2f8c04d156327"
TARBALL_URL['arm']="https://github.com/EXALAB/AnLinux-Resources/master/Rootfs/Parrot/armhf/parrot-rootfs-armhf.tar.xz"
TARBALL_SHA256['arm']="65f193b92643e986386446b68da18517c66e6e71dcda71a7dfddb3239b63b67c"
TARBALL_URL['i386']="https://github.com/EXALAB/AnLinux-Resources/master/Rootfs/Parrot/i386/parrot-rootfs-i386.tar.xz"
TARBALL_SHA256['i386']="c694a927201efceccd6f970734fdaecadb2ac21d6a1cbb191b9806189a2a8241"
TARBALL_URL['x86_64']="https://github.com/termux/proot-distro/releases/download/v2.2.0/debian-x86_64-pd-v2.2.0.tar.xz"
TARBALL_SHA256['x86_64']="5ce7f65e089831b37d1cddeb67cfe4f3c487a507226b90535f420e13a37b9434"

distro_setup() {
	# Don't update gvfs-daemons and udisks2
	run_proot_cmd apt-mark hold gvfs-daemons udisks2
}
