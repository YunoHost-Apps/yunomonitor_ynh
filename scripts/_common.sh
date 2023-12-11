#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================



#=================================================
# PERSONAL HELPERS
#=================================================

_yunomonitor_add_nginx_config() {
    # Create a dedicated nginx config
    # Note: i don't use the helper because i need this file to be named "000-"
    finalnginxconf="/etc/nginx/conf.d/$domain.d/000-$app.conf"
    ynh_backup_if_checksum_is_different --file="$finalnginxconf"
    cp ../conf/nginx.conf "$finalnginxconf"
    ynh_replace_string --match_string="__INSTALL_DIR__" --replace_string="$install_dir" --target_file="$finalnginxconf"
    ynh_store_file_checksum --file="$finalnginxconf"
}

_yunomonitor_remove_nginx_config() {
    finalnginxconf="/etc/nginx/conf.d/$domain.d/000-$app.conf"
    ynh_secure_remove --file="$finalnginxconf"
    ynh_systemd_action --service_name=nginx --action=reload
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

ynh_export () {
    local ynh_arg=""
    for var in $@;
    do
        ynh_arg=$(echo $var | awk '{print toupper($0)}')
        if [ "$var" == "path" ]; then
            ynh_arg="PATH"
        fi
        ynh_arg="YNH_APP_ARG_$ynh_arg"
        export $var="${!ynh_arg}"
    done
}

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
