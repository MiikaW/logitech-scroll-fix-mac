#!/bin/bash
killall "Logi Options"
killall LogiMgrDaemon

cd /Applications/
open -j -g "./Logi Options.app" --args -AppCommandLineArg
