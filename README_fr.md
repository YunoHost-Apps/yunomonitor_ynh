# YunoMonitor pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/yunomonitor.svg)](https://dash.yunohost.org/appci/app/yunomonitor) ![](https://ci-apps.yunohost.org/ci/badges/yunomonitor.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/yunomonitor.maintain.svg)  
[![Installer YunoMonitor avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=yunomonitor)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer YunoMonitor rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Outil pour surveiller automatiquement vos serveurs

**Version incluse :** 1.1.0~ynh2



## Avertissements / informations importantes

YunoMonitor is a simple tools to auto-configure monitoring on a remote YunoHost server. So you need one server to monitor and another to run monitoring task.

YunoMonitor can send you email or SMS if you give him an URL API to do it (like the API from the operator "free mobile").
## Documentations et ressources

* Site officiel de l'app : https://github.com/zamentur/yunomonitor
* Documentation officielle de l'admin : https://github.com/zamentur/yunomonitor/blob/master/README.md
* Dépôt de code officiel de l'app : https://github.com/zamentur/yunomonitor
* Documentation YunoHost pour cette app : https://yunohost.org/app_yunomonitor
* Signaler un bug : https://github.com/YunoHost-Apps/yunomonitor_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/yunomonitor_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/yunomonitor_ynh/tree/testing --debug
ou
sudo yunohost app upgrade yunomonitor -u https://github.com/YunoHost-Apps/yunomonitor_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps