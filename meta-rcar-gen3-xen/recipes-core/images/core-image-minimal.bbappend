#Add Xen to build
IMAGE_INSTALL_append = " \
    xen-base \
    xen-flask \
    xen-flask-tools \
    xen-misc \
    xen-xenmon \
    xen-xenstat \
    xen-xentrace \
"

# Do not support secure environment
IMAGE_INSTALL_remove = " \
    optee-linuxdriver \
    optee-linuxdriver-armtz \
    optee-client \
"
populate_append() {
	install -m 0644 ${DEPLOY_DIR_IMAGE}/xen-${MACHINE}.gz ${DEST}/xen.gz
}

IMAGE_INSTALL_append = " \
    nftables \
    dhcp-client \
    openssh \
    openssh-sftp \
"

IMAGE_FEATURES_append = " \
    ssh-server-openssh \
"
