<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# YunoMonitor YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/yunomonitor.svg)](https://dash.yunohost.org/appci/app/yunomonitor) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/yunomonitor.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/yunomonitor.maintain.svg)

[![Instalatu YunoMonitor YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=yunomonitor)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek YunoMonitor YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

YunoMonitor is a simple tools to auto-configure monitoring on a remote YunoHost server. So you need one server to monitor and another to run monitoring task.


**Paketatutako bertsioa:** 2020.05.15~ynh1
## :red_circle: Ezaugarri zalantzagarriak

- **Jatorrizko garapena utzita**: Software honek ez du arduradunik. Denborak aurrera egin ahala funtzionatzeari utziko dio, konpondu gabeko segurtasun arazoak izango ditu, etab.

## Dokumentazioa eta baliabideak

- Administratzaileen dokumentazio ofiziala: <https://github.com/zamentur/yunomonitor/blob/master/README.md>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/zamentur/yunomonitor>
- YunoHost Denda: <https://apps.yunohost.org/app/yunomonitor>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/yunomonitor_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/yunomonitor_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/yunomonitor_ynh/tree/testing --debug
edo
sudo yunohost app upgrade yunomonitor -u https://github.com/YunoHost-Apps/yunomonitor_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
