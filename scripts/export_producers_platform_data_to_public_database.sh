#!/bin/sh

cd /srv/off-pro/scripts
export PERL5LIB="../lib:${PERL5LIB}"

./export_and_import_to_public_database.pl --query states_tags=en:to-be-exported --owner org-barilla-france-sa

./export_and_import_to_public_database.pl --query states_tags=en:to-be-exported --owner org-ferrero-france-commerciale

./export_and_import_to_public_database.pl --query states_tags=en:to-be-exported --owner org-unilever-france-gms

./export_and_import_to_public_database.pl --query states_tags=en:to-be-exported --owner org-unilever-france-rhd

./export_and_import_to_public_database.pl --query states_tags=en:to-be-exported --owner org-nestle-france

./export_and_import_to_public_database.pl --query states_tags=en:to-be-exported --owner org-panzani-sa

./export_and_import_to_public_database.pl --query states_tags=en:to-be-exported --owner org-cristalco

./export_and_import_to_public_database.pl --query states_tags=en:to-be-exported --owner org-materne

./export_and_import_to_public_database.pl --query states_tags=en:to-be-exported --owner org-garofalo-france

