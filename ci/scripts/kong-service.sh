#!/usr/bin/env bash
set -x

export API_ENDPOINT="http://${ROUTE}.${DOMAIN}"

curl -i -X POST \
    --url ${ADMIN_API}/services/ \
    --data "name=${ROUTE}" \
    --data "url=${API_ENDPOINT}"

curl -i -X POST \
    --url ${ADMIN_API}/services/${ROUTE}/routes \
    --data "hosts[]=${ROUTE}.${GW_DOMAIN}"