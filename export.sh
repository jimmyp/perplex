#!/bin/bash

~/dev/perplex/perplex.py --save ~/movies.db --plex ~/Library/Application\ Support/Plex\ Media\ Server/Plug-in\ SuppDatabases/ --prependtomapping studio

./perplex.py --load ~/movies.db --dest ~/exported_plex/ -prependtomapping studio