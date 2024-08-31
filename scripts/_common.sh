#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

_yunomonitor_add_nginx_config() {
    # Create a dedicated nginx config
    # Note: i don't use the helper because i need this file to be named "000-"
    finalnginxconf="/etc/nginx/conf.d/$domain.d/000-$app.conf"
    ynh_backup_if_checksum_is_different "$finalnginxconf"
    cp ../conf/nginx.conf "$finalnginxconf"
    ynh_replace --match="__INSTALL_DIR__" --replace="$install_dir" --file="$finalnginxconf"
    ynh_store_file_checksum "$finalnginxconf"
}

_yunomonitor_remove_nginx_config() {
    finalnginxconf="/etc/nginx/conf.d/$domain.d/000-$app.conf"
    ynh_safe_rm "$finalnginxconf"
    # Workaround for app linter that does not want you to reload nginx
    service=nginx
    ynh_systemctl --service="$service" --action=reload
}
