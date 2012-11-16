#!/bin/bash -eux

cd
sudo ~/bin/get-packages &> /tmp/step1
get-sources &> /tmp/step2
build-beaglebone &> /tmp/step3
build-SD &> /tmp/step4
