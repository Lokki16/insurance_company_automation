@echo off

:build

call flutter packages pub run build_runner build --delete-conflicting-outputs

goto end

:end
