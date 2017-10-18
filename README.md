# Cookie Consent Neo - Atom for Gantry 5
This project contains a Gantry Atom and adds the [Cookie Consent Javascript API](https://github.com/insites/cookieconsent) functionality to the Gantry templating framework. Cookie Consent Neo encapsulates the parameterization of the Cookie Consent service within a Gantry Atom. Furthermore, it provides a easy, user friendly and GUI assisted configuration and integration. In the current revision the following CMS systems are supported:
* Joomla
* Wordpress
* Grav

## Prerequisites
* CMS (Joomla, Wordpress, Grav)
* Gantry 5 Templating Framework and Theme
* Cookie Consent API 3.x.x

## Download / Installation
1. [Download v1.1](https://github.com/thexmanxyz/Cookie-Consent-Neo-Gantry/releases/download/v1.1/ccn.atom.only.v1.1.zip) of the Cookie Consent Neo Atom Package
2. Extract the files
3. Copy the **html.twig** and the **yaml** file to your particle folder 
   * the target folder for Joomla would be **/templates/{gantry_theme}/particles**
   * the folder(s) for Wordpress and Grav may vary
   * If you are using Gantry <5.3.2 please use the legacy yaml instead
4. Go to your Gantry templating backend (e.g. Extensions/Templates)
5. Switch to **Page Settings** and add the new appearing Atom called **Cookie Consent Neo** either globally to your site (**base outline**), to a specific template or page by dragging it to the designated section.
6. Configure the appearance according to your favor
7. [Optional] The download package contains a modified version of the Cookie Consent JS file which fixes the timeout and scrolling bug

## Supported API Parameters and Atom Options
* Banner Message Text
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
* Compliance mode support
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
* Server local CSS and JS loading
* Disable CDN
* JS Execution
  * Asynchronous
  * Deferred

## Showroom
Insight of Cookie Consent Neo - Gantry Atom backend configuration:

![1](/screenshots/backend_labeling.png)

*Cookie Consent - [Labeling](/screenshots/backend_labeling.png)*

![2](/screenshots/backend_labeling.png)

*Cookie Consent - [Appearance](/screenshots/backend_appearance.png)*

![3](/screenshots/backend_behaviour.png)

*Cookie Consent - [Behaviour](/screenshots/backend_behaviour.png)*

![4](/screenshots/backend_cookie.png)

*Cookie Consent - [Cookie](/screenshots/backend_cookie.png)*

![5](/screenshots/backend_location.png)

*Cookie Consent - [Location](/screenshots/backend_location.png)*

![6](/screenshots/backend_api.png)

*Cookie Consent - [API](/screenshots/backend_api.png)*

## Future Tasks
* better coverage of the Cookie Consent API parameters
* maintain API changes
* more themes
* more TBA

## Known Issues
None

## Dependencies
[Cookie Consent API](https://cookieconsent.insites.com/documentation/javascript-api/)

[Gantry 5 Framework](http://gantry.org/)

## Credits
Thanks to [Insites](https://insites.com/) for the Cookie Consent API and the Gantry 5 Framework team for providing a modern templating framework.

## by [thex](https://github.com/thexmanxyz)
Copyright (c) 2017, free to use in personal and commercial software as per the [license](/LICENSE.md).
