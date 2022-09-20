#!/bin/zsh
for x in "LoadCO.Linux.X64.zip" "LoadCO.Mac.ARM.app.zip" "LoadCO.Mac.X64.app.zip" "LoadCO.Windows.X64.zip"; do; openssl dgst -sha256 $x > $x.sha256; done

