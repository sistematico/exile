#!/bin/bash

USUARIO=$(whoami)
. ${HOME}/config.cfg

./arma3server $EXILEZ_PARAMS
