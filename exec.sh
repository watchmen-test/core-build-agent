#!/bin/sh

/app/Agent/config.sh --unattended --replace --auth atl --url "${TFS_URL}" --username "${TFS_AUTH_USERNAME}" --password "${TFS_AUTH_PASSWORD}" --pool "${TFS_BUILD_POOL}"
/app/Agent/run.sh 