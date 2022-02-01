1. Initially, line "location: locationPath + "utils"" was without a dot or a slash."
LOCALLY (i.e. C:\index.html) that worked, while running a server.

2. As soon as everything is moved inside /html folder (i.e. as in the case with organizing
the codebase for deployment on nginx, etc.), it all stopped working. However, putting just a "/" (slash)
in front of the utils, fixes the issue.

3. The above fixes it locally, however does nothing for the nginx setup: Dockerfile containerizes successfully,
and on deployment the site works, however it does not go past the first button, and the globe does not load. 












----------------------------------------------------------------
Separate issue tracking:

Sticking everything into a php-generated HTML code (i.e. on EVERY page of WordPress), and flattening the folder structure (i.e. no subfolders) seems to work well (i.e. Globe loads) on WordPress. That's on Apache2 LAMP stack (not NGINX). However, the orange layers still do not load at all.