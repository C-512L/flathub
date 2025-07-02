# Digital - Logic Simulator #
## Note on remote access
By default the program runs without network access.  
If you want to use the remoting via TCP/IP port, you must allow network access:
```
flatpak override --share=network io.github.hneemann.Digital
```

## Possible Future improvements
- Build Digital's jar package in the manifest
- Build ghdl using the GCC backend (dropping the LLVM dependency)
