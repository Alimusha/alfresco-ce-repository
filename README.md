Alfresco 5.1.g-patched
======================

Cloned from https://svn.alfresco.com/repos/alfresco-open-mirror/alfresco/COMMUNITYTAGS/5.1.g/

This is a patched version of Alfresco 5.1.g. The following changes have been made.

* [#2] added switch to disable MLText behaviour (see Wiki)
* ~~Don't build the module `legacy-lucene`.~~
* ~~Patched `QuickShareServiceImpl.java` to work correctly in a multi-tenant setup.~~
* ALF-21521: Disable the Global Authentication Filter.
* ALF-21757: Disable Authentication Filter for mobile apps on webdav to force basic auth
* ALF-21749: Catch missing name parts of site manager in admin FTL.
