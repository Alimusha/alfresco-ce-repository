# Alfresco 5.1.g-patched

Cloned from https://svn.alfresco.com/repos/alfresco-open-mirror/alfresco/COMMUNITYTAGS/5.1.g/

This is a patched version of Alfresco 5.1.g. The following changes have been made.

* [#2] added switch to disable MLText behaviour
* ~~Don't build the module `legacy-lucene`.~~
* ~~Patched `QuickShareServiceImpl.java` to work correctly in a multi-tenant setup.~~
* ALF-21521: Disable the Global Authentication Filter.
* ALF-21757: Disable Authentication Filter for mobile apps on webdav to force basic auth
* ALF-21749: Catch missing name parts of site manager in admin FTL.

## Switch to disable MLText behaviour

implements [#2](https://github.com/ecm4u/alfresco-ce-repository/issues/2)

### Configuration

````properties
# set to true to disable the default MLText behaviour
ecm4u.mltext.disable=false
````
