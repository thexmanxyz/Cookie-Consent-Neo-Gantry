# Cookie Consent Neo - Atom for Gantry 5
This project contains a Gantry Atom and adds the [Cookie Consent Javascript API](https://github.com/insites/cookieconsent) functionality to the Gantry templating framework. Cookie Consent Neo encapsulates the parameterization of the Cookie Consent service within a Gantry Atom. Furthermore, it provides a easy, user friendly and GUI assisted configuration and integration. In the current revision the following CMS systems are supported:
* Joomla
* Wordpress
* Grav

## Prerequisites
* CMS (Joomla, Wordpress, Grav)
* Gantry 5 Templating Framework and Theme
* Cookie Consent API 3.x.x

## Download
Choose the correct download for your target platform. Joomla Plugin System supported for the Gantry 5 themes - Helium and Hydrogen. The latest Atom version is **v1.4.0**.

**Attention:** When migrating from **v1.3.2** to **v1.4.0** or higher the existing settings of the atom will be reset.
___
**Default Atom:**
[English](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.4.0/ccn.atom.only.EN.v1.4.0.zip) / [Italian](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.4.0/ccn.atom.only.IT.v1.4.0.zip) / [German](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.4.0/ccn.atom.only.DE.v1.4.0.zip)

**Legacy Atom - Gantry <5.3.2:**
[English](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.4.0/ccn.atom.only.legacy.EN.v1.4.0.zip) / [Italian](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.4.0/ccn.atom.only.legacy.IT.v1.4.0.zip) / [German](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.4.0/ccn.atom.only.legacy.DE.v1.4.0.zip)

**Joomla Plugin - Hydrogen:**
[English](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.4.0/ccn.j3.hydrogen.EN.v1.4.0.zip) / [Italian](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.4.0/ccn.j3.hydrogen.IT.v1.4.0.zip) / [German](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.4.0/ccn.j3.hydrogen.DE.v1.4.0.zip)

**Joomla Plugin - Helium:**
[English](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.4.0/ccn.j3.helium.EN.v1.4.0.zip) / [Italian](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.4.0/ccn.j3.helium.IT.v1.4.0.zip) / [German](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.4.0/ccn.j3.helium.DE.v1.4.0.zip)
___

## Automatic Installation (Joomla only)
1. Download the Plugin of the Cookie Consent Neo Atom for **Hydrogen or Helium**.
2. Install over the Joomla Plugin System.

## Manual Installation
1. Download the **Default or Legacy Package** of the Cookie Consent Neo Atom. If you are using Gantry **<5.3.2** please use the **Legacy Package** for compatibility reasons.
2. Extract the files.
3. Copy the `.html.twig` and the `.yaml` file to your particle folder. The target folder varies depending on the used system.
   
   * **Wordpress:** `/wp-content/themes/{gantry_theme}/custom/particles`
   * **Joomla:** `/templates/{gantry_theme}/custom/particles`
   * **Grav:** `/user/data/gantry5/themes/{gantry_theme}/particles`
   
 ## Configuration
 1. Go to your Gantry templating backend (e.g. Extensions/Templates).
 2. Switch to **Page Settings** and add the new appearing Atom called **Cookie Consent Neo** either globally to your site (**base outline**), to a specific template or page by dragging it to the designated section.
 3. Configure the appearance according to your favor.
 4. [Optional] The download package contains a modified version of the Cookie Consent JS file which fixes the timeout and scrolling bug [#170](https://github.com/insites/cookieconsent/issues/170).

## Supported API Parameters and Atom Options
* Banner Message Text
* Enable / Disable 'Learn More' link
* URL for the 'Learn More' link
* Target for the 'Learn More' link
* Dismiss Button Text
* Revoke Button Text
* Banner Position
* Banner Layout
* Banner Palette (sixteen default styles, taken from [Cookie Consent](https://cookieconsent.insites.com/download/))
* Custom Popup/Banner Palette
  * Background Color
  * Text Color
  * Link Color
* Custom Button Palette
  * Background Color
  * Text Color
* Compliance Mode supported
* Revokable supported
* Scrolling and Timeout supported
* White-/Blacklisting
* Cookie Configuration
  * Server and Path
  * Cookie Name
  * Expiry
* Location Configuration
  * Service Endpoints
  * Service Timeout
  * Country Code
* Adaptable Cookie Consent API Version
* JS and CSS Configuration
  * Remote, Local and Default
  * Priority and Position (head or footer)
* JS Execution
  * Asynchronous
  * Deferred

## Showroom
Insight of Cookie Consent Neo - Gantry Atom configuration:

**Backend (1)** - *[Labeling](/screenshots/backend_labeling.png)*

![1](/screenshots/backend_labeling.png)

**Backend (2)** - *[Appearance](/screenshots/backend_appearance.png)*

![2](/screenshots/backend_appearance.png)

**Backend (3)** - *[Behaviour](/screenshots/backend_behaviour.png)*

![3](/screenshots/backend_behaviour.png)

**Backend (4)** - *[Cookie](/screenshots/backend_cookie.png)*

![4](/screenshots/backend_cookie.png)

**Backend (5)** - *[Location](/screenshots/backend_location.png)*

![5](/screenshots/backend_location.png)

**Backend (6)** - *[API](/screenshots/backend_api.png)*

![6](/screenshots/backend_api.png)

Examples for different Cookie Consent layouts / positions:

**Frontend (1)** - *[Floating](/screenshots/frontend_1.png)*

![7](/screenshots/frontend_1.png)

**Frontend (2)** - *[Wire](/screenshots/frontend_2.png)*

![8](/screenshots/frontend_2.png)

**Frontend (3)** - *[Banner](/screenshots/frontend_3.png)*

![9](/screenshots/frontend_3.png)

## Future Tasks
* better coverage of the Cookie Consent API parameters
* maintain API changes
* more themes

## Known Issues
None

## Dependencies
[Cookie Consent API](https://cookieconsent.insites.com/documentation/javascript-api/)

[Gantry 5 Framework](http://gantry.org/)

## Credits
Thanks to [Insites](https://insites.com/) for the Cookie Consent API and the Gantry 5 Framework team for providing a modern templating framework.

Thanks @ [mariantanase](https://github.com/mariantanase) for the Italian back- and frontend translation

## by [thex](https://github.com/thexmanxyz)
Copyright (c) 2017, free to use in personal and commercial software as per the [license](/LICENSE.md).
