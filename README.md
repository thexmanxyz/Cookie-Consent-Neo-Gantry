# Cookie Consent Neo - Atom for Gantry
This project contains a Gantry Atom and adds the [Cookie Consent Javascript API](https://github.com/insites/cookieconsent) functionality to the Gantry templating framework. **Cookie Consent Neo** encapsulates the parameterization of the Cookie Consent banner within a Gantry Atom. Furthermore, it provides an easy, user friendly and GUI assisted configuration and integration. In the current revision the following CMSs are supported:
* Joomla
* Wordpress
* Grav

## Prerequisites
* CMS (Joomla, Wordpress, Grav)
* Gantry templating framework and theme
* Cookie Consent API 3.x.x

## Download
Choose the correct download for your target platform. The Joomla plugin system is supported for all Gantry themes globally or locally for the templates Helium and Hydrogen. The latest Atom version is **v1.5.8**.

**Attention:** When migrating from **v1.4.7** or below to **v1.5.0** or higher the existing settings of the atom will be reset.
___
**Default Atom:**
[English](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.5.8/ccn.atom.only.EN.v1.5.8.zip) / [Italian](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.5.8/ccn.atom.only.IT.v1.5.8.zip) / [German](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.5.8/ccn.atom.only.DE.v1.5.8.zip)

**Legacy Atom - Gantry <5.3.2:**
[English](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.5.8/ccn.atom.only.legacy.EN.v1.5.8.zip) / [Italian](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.5.8/ccn.atom.only.legacy.IT.v1.5.8.zip) / [German](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.5.8/ccn.atom.only.legacy.DE.v1.5.8.zip)

**Joomla Plugin - All Templates (Global):**
[English](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.5.8/ccn.j3.global.EN.v1.5.8.zip) / [Italian](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.5.8/ccn.j3.global.IT.v1.5.8.zip) / [German](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.5.8/ccn.j3.global.DE.v1.5.8.zip)

**Joomla Plugin - Hydrogen:**
[English](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.5.8/ccn.j3.hydrogen.EN.v1.5.8.zip) / [Italian](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.5.8/ccn.j3.hydrogen.IT.v1.5.8.zip) / [German](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.5.8/ccn.j3.hydrogen.DE.v1.5.8.zip)

**Joomla Plugin - Helium:**
[English](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.5.8/ccn.j3.helium.EN.v1.5.8.zip) / [Italian](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.5.8/ccn.j3.helium.IT.v1.5.8.zip) / [German](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.5.8/ccn.j3.helium.DE.v1.5.8.zip)
___

## Automatic Installation (Joomla only)
1. Download the plugin of the *Cookie Consent Neo Atom* for **Hydrogen, Helium or Global** installation.
2. Install it over the Joomla plugin system.

*If you install the plugin globally be aware that the resource location changes to `/media/gantry5/engines/nucleus`*

## Manual Installation
1. Download the **Default or Legacy Package** of the *Cookie Consent Neo Atom*. If you are using Gantry **<5.3.2** please use the **Legacy Package** for compatibility reasons.
2. Extract the files.
3. Copy the `.html.twig` and the `.yaml` file to your Particle folder `/[GANTRY_THEME]/custom/particles`. Please check the [listing](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry#cms-template-folder) below to determine where the template folder for your CMS is located.
4. [Optional] Copy the `.js` file(s) to the folder `/[GANTRY_THEME]/custom/js`. Create the folder if it does not exist.
5. [Optional] Copy the `.css` file(s) to the folder `/[GANTRY_THEME]/custom/css`. Create the folder if it does not exist.

## CMS Template Folder
Please be aware that the template folder path varies in dependence of the used CMS. Here is a list of the folders for the different platforms:

### Wordpress
`/wp-content/themes/[GANTRY_THEME]`

### Joomla
`/templates/[GANTRY_THEME]`

### Grav
`/user/data/gantry5/themes/[GANTRY_THEME]`

## Configuration
1. Go to your Gantry templating backend (e.g. Extensions/Templates).
2. Switch to **Page Settings** and add the new appearing Atom called **Cookie Consent Neo** either globally to your site (**base outline**), to a specific template or page by dragging it to the designated section.
3. Configure the appearance according to your favor.
4. [Optional] The download package contains a modified version of the Cookie Consent JS file. You can embed it over the backend configuration. If you chose automatic installation the file is already there. It contains fixes for:
   * the floating behavior on mobile devices [#277](https://github.com/insites/cookieconsent/issues/277)
   * the opt-in / opt-out button markup [#464](https://github.com/insites/cookieconsent/issues/464) / [#468](https://github.com/insites/cookieconsent/pull/468)
5. [Optional] The download package contains the original version of the Cookie Consent CSS file. You can embed it over the backend configuration if you do not want to use the default CDN. If you chose automatic installation the file is already there.

## Supported Parameters and Atom Options
* Banner message text
* Enable / Disable 'Learn More' link
* URL for the 'Learn More' link
* Target for the 'Learn More' link
* Dismiss button text
* Revoke button text
* Banner position
* Banner layout
* Banner palette (sixteen default styles, taken from [Cookie Consent](https://cookieconsent.insites.com/download/))
* Custom popup/banner palette
  * Background color
  * Text color
  * Link color
* Custom button palette
  * Background color
  * Text color
* Compliance Mode supported
* Revokable supported
* Rendering relay
* Scrolling and Timeout supported
* White-/Blacklisting
* Cookie Configuration
  * Server and Path
  * Cookie name
  * Expiry
* Location Configuration
  * Service endpoints
  * Service timeout
  * Country code
* Multi language support
  * Internationalization by language code
* Adaptable Cookie Consent API version
* JS and CSS configuration
  * Remote, Local and Default
  * Priority and Position (head or footer)
* JS execution
  * Asynchronous
  * Deferred

## Showroom
Insight of the *Cookie Consent Neo - Gantry Atom* configuration:

**Backend (1a)** - *[Labeling a)](/screenshots/backend_labeling_a.png)*

![1](/screenshots/backend_labeling_a.png)

**Backend (1b)** - *[Labeling b)](/screenshots/backend_labeling_b.png)*

![2](/screenshots/backend_labeling_b.png)

**Backend (2)** - *[Appearance](/screenshots/backend_appearance.png)*

![3](/screenshots/backend_appearance.png)

**Backend (3)** - *[Behaviour](/screenshots/backend_behaviour.png)*

![4](/screenshots/backend_behaviour.png)

**Backend (4)** - *[Cookie](/screenshots/backend_cookie.png)*

![5](/screenshots/backend_cookie.png)

**Backend (5)** - *[Location](/screenshots/backend_location.png)*

![6](/screenshots/backend_location.png)

**Backend (6)** - *[API](/screenshots/backend_api.png)*

![7](/screenshots/backend_api.png)

Examples for some of the different Cookie Consent layouts and styles:

**Frontend (1)** - *[Floating](/screenshots/frontend_1.png)*

![8](/screenshots/frontend_1.png)

**Frontend (2)** - *[Wire](/screenshots/frontend_2.png)*

![9](/screenshots/frontend_2.png)

**Frontend (3)** - *[Banner](/screenshots/frontend_3.png)*

![10](/screenshots/frontend_3.png)

## Future Tasks
- [ ] better coverage of the Cookie Consent API parameters
- [ ] maintain API changes
- [ ] add more palettes
- [ ] add more languages

## Known Issues
None

## Dependencies
[Cookie Consent API](https://cookieconsent.insites.com/documentation/javascript-api/)

[Gantry Framework](http://gantry.org/)

## Credits
Thanks to the [Gantry](https://github.com/gantry) team for providing a modern templating framework.

Thanks to [Insites](https://insites.com/) for the Cookie Consent API.

Thanks to [mariantanase](https://github.com/mariantanase) for the Italian back- and frontend translation.

## by [thex](https://github.com/thexmanxyz) | [gantryparticles](https://gantryparticles.com)
Copyright (c) 2018, free to use in personal and commercial software as per the [license](/LICENSE.md).
