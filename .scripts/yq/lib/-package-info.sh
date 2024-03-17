#!/bin/bash
# -------------------------------------------------------------------------------------
#
#     TOBE ADDED - Licence & Copyright Disclaimer
#
# -------------------------------------------------------------------------------------

. ./.scripts/loggers/lib/--index-api.sh

. ./.scripts/os-manager/lib/-package-info.sh

_yq_package_info() {
    local FUNCTION_NAME="_yq_package_info"
    _loggers_info "${FUNCTION_NAME}"

    _osManager_packageInfo "yq"
}
