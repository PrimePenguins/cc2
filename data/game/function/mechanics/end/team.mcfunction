$tellraw @a {"translate":"win.text",with:[{selector:"@a[team=$(team)]"}],color:"gold"}
$advancement grant @a[team=$(team)] only cc2:game/win

$execute if score $map setting matches 0 run advancement grant @a[team=$(team)] only cc2:map/win_all_maps nether_ffa_wins
$execute if score $map setting matches 1 run advancement grant @a[team=$(team)] only cc2:map/win_all_maps classic_ffa_wins
$execute if score $map setting matches 2 run advancement grant @a[team=$(team)] only cc2:map/win_all_maps winter_ffa_wins
function game:mechanics/end/main