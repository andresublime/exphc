#!/bin/bash

USER=user
PASS=pass

##YOU SHOULD NOT NEED TO EDIT ANYTHING BELOW THIS LINE##
DIRECTORY=$(cd "`dirname "$0"`" && pwd)
(cd "$DIRECTORY"; java -Xms40M -jar Minecraft_RKit.jar ${USER}:${PASS})

