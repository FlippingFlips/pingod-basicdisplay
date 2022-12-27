cd BasicDisplay
SET cDir=%cd%
cd ../../pingod-addons/addons
SET addDir=%cd%
cd %cDir%
mklink /D addons "%addDir%"