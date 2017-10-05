# Cookie Consent Neo Atom for Gantry 5
This project adds the [Cookie Consent Javascript API](https://github.com/insites/cookieconsent) functionality to the Gantry templating framework. Cookie Consent Neo encapsulates the parameterization of the Cookie Consent service within a Gantry Atom. Furthermore, it provides a easy, user friendly and GUI assisted configuration and integration. In the current revision the following CMS systems are supported:
* Joomla
* Wordpress
* Grav

## Prerequisites
* CMS (Joomla, Wordpress, Grav)
* Gantry 5 Templating Framework and Theme
* Cookie Consent API 3.x.x

## Installation
1. Download the Gantry Atom Package
2. Extract the files
3. Copy the **html.twig** and the **yaml** file to your particle folder 
   * the target folder for Joomla would be **/templates/{gantry_theme}/particles**
   * the folder(s) for Wordpress and Grav may vary
4. Go to your Gantry templating backend (e.g. Extensions/Templates)
5. Switch to **Page Settings** and add the new appearing Atom called **Cookie Consent Neo** either globally to your site (**base outline**), to a specific template or page by dragging it to the designated section.

## Supported API Parameters
* Banner Message Text
* Enable / Disable 'Learn More' link
* URL for the 'Learn More' link
* Target for the 'Learn More' link
* Dismiss button text
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
* Adaptable Cookie Consent API Version

## Showroom
Insight of Cookie Consent Neo - Gantry Atom backend configuration:

![a](/screenshots/backend_a_small.png)

*Cookie Consent Neo Configuration - [parameters part 1](/screenshots/backend_a.png)*

![b](/screenshots/backend_b_small.png)

*Cookie Consent Neo Configuration - [parameters part 2](/screenshots/backend_a.png)*

## Future Tasks
* better coverage of the Cookie Consent API parameters
* maintain API changes
* more TBA

## Known Issues
None

## Dependencies
[Cookie Consent API](https://cookieconsent.insites.com/)

[Gantry 5 Framework](http://gantry.org/)

## Credits
Thanks to the Cookie Consent API and the Gantry 5 Framework team(s).

## by [thex](https://github.com/thexmanxyz)
Copyright (c) 2017, free to use in personal and commercial software as per the [license](/LICENSE.md).
