#!/bin/bash
# -------------------------------------------------------------------------------------
#
#     TOBE ADDED - Licence & Copyright Disclaimer
#
# -------------------------------------------------------------------------------------
#
#       --> passed parameters are read & exported environment variables
#
. ./.scripts/yq/lib/--env-vars-reader.sh
#
#       --> required environment variables are validated for existance
#
. ./.scripts/yq/lib/--env-vars-validator.sh
#
#       --> available functions are imported/exported
#
. ./.scripts/yq/lib/--index-api.sh
# -------------------------------------------------------------------------------------
