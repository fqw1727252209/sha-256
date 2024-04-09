@echo off
@cls
title simulation

vsim -do "do run_sim.do"
goto clean_workspace

:clean_workspace

rmdir /S /Q work
del vsim.wlf
del transcript

:end