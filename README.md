# YunoMonitor

[![Integration level](https://dash.yunohost.org/integration/yunomonitor.svg)](https://dash.yunohost.org/appci/app/yunomonitor)  
[![Install yunomonitor with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=yunomonitor)


> *This package allow you to install yunomonitor quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
YunoMonitor is a simple tools to auto-configure monitoring on a remote YunoHost server. So you need one server to monitor and another to run monitoring task.

YunoMonitor can send you email or SMS if you give him an URL API to do it (like the API from the operator "free mobile").

**Shipped version:** 1.0

## Documentation

 * Official documentation: https://github.com/zamentur/yunomonitor/blob/master/README.md

## YunoHost specific features

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/yunomonitor%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/yunomonitor/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/yunomonitor%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/yunomonitor/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/yunomonitor_ynh/issues
 * App website: https://github.com/zamentur/yunomonitor
 * Upstream app repository: https://github.com/zamentur/yunomonitor
 * YunoHost website: https://yunohost.org/

---

Developers info
----------------

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/yunomonitor_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/yunomonitor_ynh/tree/testing --debug
or
sudo yunohost app upgrade yunomonitor -u https://github.com/YunoHost-Apps/yunomonitor_ynh/tree/testing --debug
```
