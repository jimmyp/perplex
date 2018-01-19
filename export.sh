#!/bin/bash

pip install lxml --user $(cat requirements.txt)

./perplex.py --save ~/movies.db --plex ~/Library/Application\ Support/Plex\ Media\ Server/Plug-in\ Support/Databases/ --prependtomapping studio

./perplex.py --load ~/movies.db --dest ~/Desktop/exported_plex/ --prependtomapping studio