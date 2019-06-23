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
REM #   Repository: https://git.io/fA9XT                  #
REM #   Homepage: https://gantryprojects.com              #
REM #                                                     #
REM #######################################################

REM --- script variables ---
set scr_remove_folders=1
set scr_log_files=0

REM --- project variables ---
set prj_id=ccn
set prj_rev=v1.5.8
set prj_name=cookie-consent-neo
set prj_fullname=Cookie Consent Neo - Atom
set prj_title_hr=-----------------------------
set prj_def_lang=EN
set prj_sup_langs=EN, IT, DE

REM --- packaging variables ---
set pkg_g5_name=atom.only
set pkg_g5_def_files=LICENSE, README.md
set pkg_j3_def_files=LICENSE.pdf
set pkg_expl_files=
set pkg_lang_id=yaml
set pkg_file_ext=yaml, html.twig
set pkg_release_folder=..\..\releases

set pkg_def_enable=1
set pkg_leg_enable=1
set pkg_helium_enable=1
set pkg_hydro_enable=1
set pkg_global_enable=1

"base-build.bat"