@echo off
REM #######################################################
REM #                                                     #
REM #   Cookie Consent Neo - Atom for Gantry              #
REM #                                                     #
REM #   Purpose: This project adds the Cookie Consent     #
REM #            Javascript API functionality to the      #
REM #            Gantry templating framework.             #
REM #                                                     #
REM #   Author: Andreas Kar (thex) <andreas.kar@gmx.at>   #
REM #                                                     #
REM #######################################################

REM --- Script Variables ---
set remove_folders=1
set log_files=0
set title_hr=-----------------------------

REM --- Packaging Variables ---
set langs_upper=EN, IT, DE
set default_lang=EN

set prj_id=ccn
set prj_rev=v1.5.0
set prj_name=cookie-consent-neo
set prj_fullname=Cookie Consent Neo - Atom

set pkg_part_only=atom.only
set pkg_def_enable=1
set pkg_leg_enable=1
set pkg_helium_enable=1
set pkg_hydro_enable=1

REM --- File Variables ---
set comp_files=
set part_def_files=LICENSE, README.md
set plugin_def_files=LICENSE.pdf
set file_ext=yaml, html.twig
set lang_ext=yaml

"base-build.bat"