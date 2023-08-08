
/* Duke Nukem Playermodel
	Models @ Gearbox
	Rigging/Porting @ SLow
	Request @ TheKritter71
	Players/hands/Color Proxy @ Jesse V92
*/

local function AddPlayerModel( name, model )

    list.Set( "PlayerOptionsModel", name, model )
    player_manager.AddValidModel( name, model )
    player_manager.AddValidHands( "DukeNukem", "models/jessev92/weapons/arms/dukenukem.mdl", 0, "00000000" )
    player_manager.AddValidHands( "DukeNukemColour", "models/jessev92/weapons/arms/dukenukem.mdl", 0, "00000000" )
	
end

AddPlayerModel( "DukeNukem", "models/jessev92/player/misc/dukenukem.mdl" )
AddPlayerModel( "DukeNukemColour", "models/jessev92/player/misc/dukenukem_colour.mdl" )
