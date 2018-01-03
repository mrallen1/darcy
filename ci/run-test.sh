#!/usr/bin/env bash

set -e

SCRIPT_PATH=`dirname $0`

source "$SCRIPT_PATH/ci/start_dynamodb.sh"

rebar3 eunit