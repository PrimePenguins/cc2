$tellraw @a {"translate":"win.text",with:[{selector:"@a[team=$(team)]"}],color:"gold"}
$advancement grant @a[team=$(team)] only cc2:win

function game:mechanics/end/main