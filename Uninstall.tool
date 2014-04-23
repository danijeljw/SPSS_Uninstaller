#!/bin/env bash

# SPSS Uninstaller Tool

if exist "/Applications/IBM/SPSS/Statistics/20";
    then do "rm -rf /Applications/IBM/SPSS/Statistics/20"


rm -rf /Library/Preferences/com.ibm.spss.*

2. In your Home folder, browse to Library/Preferences.

3. Drag com.ibm.spss.plist to the Trash. Note that this file is used by IBM SPSS Statistics, IBM SPSS Statistics Student Version, and IBM SPSS Smartreader. If any of these applications are still installed, you should not remove this file.

4. In Finder, press Shift+Command+G to go to a folder.

5. Type ~/.eclipse and click Go.

6. Drag "com.ibm.spss.statistics.help_20" folder to the Trash.

7. If desired, remove any custom dialogs that you installed by dragging them to the Trash from /Library/Application Support/IBM/SPSS/Statistics/20/CustomDialogs/

8. Empty the Trash.
