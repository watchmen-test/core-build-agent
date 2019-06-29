#!/bin/sh

/app/Agent/config.sh --unattended --replace --auth atl --username "${TFS_AUTH_USERNAME}" --TFS_AUTH_PASSWORD "${TFS_AUTH_PASSWORD}" --pool "${TFS_BUILD_POOL}"
/app/Agent/run.sh 