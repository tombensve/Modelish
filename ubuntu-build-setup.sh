#!/bin/bash
#
# This should be run when logged in (ssh) on a linux host that can see the same code
# you have locally, and have a JDK installed.
#
# In other words this setup is for me personally! If you don't have exactly same
# setup it will not work!
#
# The reason for this is that on my Mac in a terminal the maven job to build this takes
# about 20 second, but on an ubuntu virtual machine the same build takes 5 seconds!
#===================================================================================
#
# This will build on a parallels virtual machine running on same computer, but
# builds 3 times faster than MacOS does on same machine!!!
# Apple have told me to just reinstall, but I don't believe it is that simple!
export JAVA_HOME=/home/parallels/.jdks/liberica-11.0.23
cd /media/psf/Red/Development/projects/Modelish
/bin/bash
