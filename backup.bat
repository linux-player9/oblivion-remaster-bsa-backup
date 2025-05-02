:: demande d'être copié à l'emplacement des données et se ferme.
if NOT EXIST "OblivionRemastered\Content\Dev\ObvData\Data\Plugins.txt" (
msg * copiez le script a cote du dossier OblivionRemastered
exit
)
:: Vérifie si le .bat est lancé à côté du dossier OblivionRemastered
if EXIST "OblivionRemastered\Content\Dev\ObvData\Data\Plugins.txt" (
cd "OblivionRemastered\Content\Dev\ObvData\Data"
)
:: Renomme les fichiers en .old
move "AltarDeluxe.bsa" "AltarDeluxe.bsa".old
move "AltarESPMain.bsa" "AltarESPMain.bsa".old
move "DLCBattlehornCastle.bsa" "DLCBattlehornCastle.bsa".old
move "DLCFrostcrag.bsa" "DLCFrostcrag.bsa".old
move "DLCHorseArmor.bsa" "DLCHorseArmor.bsa".old
move "DLCOrrery.bsa" "DLCOrrery.bsa".old
move "DLCShiveringIsles - Voices.bsa" "DLCShiveringIsles - Voices.bsa".old
move "DLCThievesDen.bsa" "DLCThievesDen.bsa".old
move "DLCVileLair.bsa" "DLCVileLair.bsa".old
move "Knights.bsa" "Knights.bsa".old
move "Oblivion - Voices1.bsa" "Oblivion - Voices1.bsa".old
move "Oblivion - Voices2.bsa" "Oblivion - Voices2.bsa".old
:: informe que la copie peut se faire
msg * vous pouvez maintenant fusionner OblivionRemastered du mod avec OblivionRemastered du jeu
