#!/bin/bash
set -e

#/ckan-entrypoint.sh

conf="/srv/app/ckan.ini"


#scheming
ckan config-tool $conf 'scheming.dataset_schemas=ckanext.scheming:ckan_dataset.yaml ckanext.scheming:ismar_data.yaml'

# About
#$(conf_get ckan.site_intro_text)

# Developers
#Source code available at [gitlab.com/gisdev.io/catalogue-tools4msp](https://gitlab.com/gisdev.io/catalogue-tools4msp).

# Administrators
#Harvesting operations can be monitored at [/harvest](/harvest).
#"

#conf_set ckan.default.package_type "msp-data" # CKAN > 2.9

