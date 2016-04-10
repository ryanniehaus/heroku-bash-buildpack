#!/usr/bin/env bash

echo "-----> Executing .profile.d/heroku-bash-buildpack-defaults.sh"
#extra buildpack configuration goes here
export myTESTDIR_INBUILDPACK_DEFAULTS=BLAH
export PATH="/app/bin:$PATH"
echo "-----> FINISHED Executing .profile.d/heroku-bash-buildpack-defaults.sh"

