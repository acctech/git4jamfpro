#!/bin/bash
unset JAMF_PRO_URL_1 API_USER API_PASS_1
source .env
./git4jamfpro.sh --url "$JAMF_PRO_URL_1" --client-id "$API_USER" --client-secret "$API_PASS_1" --auth-type "client_credentials" --download-scripts --download-eas