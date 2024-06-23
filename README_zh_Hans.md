<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 YunoMonitor

[![集成程度](https://dash.yunohost.org/integration/yunomonitor.svg)](https://dash.yunohost.org/appci/app/yunomonitor) ![工作状态](https://ci-apps.yunohost.org/ci/badges/yunomonitor.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/yunomonitor.maintain.svg)

[![使用 YunoHost 安装 YunoMonitor](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=yunomonitor)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 YunoMonitor。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

YunoMonitor is a simple tools to auto-configure monitoring on a remote YunoHost server. So you need one server to monitor and another to run monitoring task.


**分发版本：** 2020.05.15~ynh1
## :red_circle: 负面特征

- **Upstream not maintained**: This software is not maintained anymore. Expect it to break down over time, be exposed to unfixed security breaches, etc.

## 文档与资源

- 官方管理文档： <https://github.com/zamentur/yunomonitor/blob/master/README.md>
- 上游应用代码库： <https://github.com/zamentur/yunomonitor>
- YunoHost 商店： <https://apps.yunohost.org/app/yunomonitor>
- 报告 bug： <https://github.com/YunoHost-Apps/yunomonitor_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/yunomonitor_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/yunomonitor_ynh/tree/testing --debug
或
sudo yunohost app upgrade yunomonitor -u https://github.com/YunoHost-Apps/yunomonitor_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
