#!/usr/bin/env bash

export API_ENDPOINT="${ROUTE}.${DOMAIN}"

curl -i -X POST \
    --url ${ADMIN_API}/services/ \
    --data "name=${ROUTE}" \
    --data "url=${API_ENDPOINT}"

curl -i -X POST \
    --url ${ADMIN_API}/services/${ROUTE}/routes \
    --data "hosts[]=${ROUTE}.${GW_DOMAIN}"