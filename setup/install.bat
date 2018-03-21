@echo off
title Installing yarn, ruby and gulp dependencies
echo Installing yarn dependencies:
call yarn
echo Installing Ruby gems:
call bundle install
echo "Installing Bourbon, Neat & Bitters"
call neat install --path _app\_assets\styles\scss\vendor\
call bourbon install --path _app\_assets\styles\scss\vendor\
call bitters install --path _app\_assets\styles\scss\vendor\
echo Setting gulp files:
call gulp Setup
echo All done, run 'gulp' to stat browser preview
echo off
