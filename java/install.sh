#!/bin/bash

# Link homebrew java path to macos X java path.
# The following command should print the java version "/usr/libexec/java_home -V"
install()
{
 mkdir "/Library/Java/JavaVirtualMachines/openjdk-1.0.11.jdk"
 ln -s /opt/homebrew/opt/openjdk@11/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk-1.0.11.jdk
}

$*

