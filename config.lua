Config = {}
Config.StartingApartment = true -- Enable/disable starting apartments (make sure to set default spawn coords)
Config.Interior = vector3(-8.88, 512.91, 174.63) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(112.91, -1722.06, 29.41, 319.47) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(116.51, -1717.77, 30.53, 140.16) -- Hides your actual ped Ma-cro guapo while you are in selection
Config.CamCoords = vector4(116.51, -1717.77, 30.53, 140.16) -- Camera coordinates for character preview screen 
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 4 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}
