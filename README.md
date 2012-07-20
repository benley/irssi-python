irssi-python test3.benley1

Differences from the upstream sources, which can be found at
http://svn.irssi.org/repos/irssi-python:
- This tree has been patched to build and work with irssi 0.8.15, using the
  patch found at http://files.sector-5.net/irssi-python-for-0.8.14.patch
  (The patch targets 0.8.14, but applies cleanly to 0.8.15 as well)
- Outputs from GNU Autotools utilities have been pregenerated
- pyconstants.c has been pregenerated (this should probably happen at build
  time, once I have a better understanding of automake)

Previous cleanup work that I used for references:
- http://sector-5.net/archives/irssi-python-for-irssi-0-8-15/
- http://bsg.lericson.se/howto-irssi-python.html
- http://ftp.frugalware.org/pub/frugalware/frugalware-current/source/network-extra/irssi-python/FrugalBuild

***

irssi-python embeds Python into an Irssi module, providing most of the
functionality of the Perl wrapper to Python scripts using a similar interface.
Read INSTALL for setup instructions.

Currently, all of the objects and functions are accessible through the irssi
module. See docs/irssi-python.html for a listing. Basic docs are also available
online in Irssi, as well. Use the /py exec command to send commands to the Python
interpreter while in Irssi. 

This will print help for the Window object:
    /py exec import irssi
    /py exec help(irssi.Window)

Other commands:
    /py load     load a Python script
    /py unload   unload a Python script
    /py list     list loaded scripts
    

