--- STEAMODDED HEADER
--- MOD_NAME: GigaJokers
--- MOD_ID: GigaJokers
--- PREFIX: GigaJokers
--- MOD_AUTHOR: [r0maps, Azurysu]
--- MOD_DESCRIPTION: Glowed up jokers
--- VERSION: 1.5.0
--- DEPENDENCIES: [malverk]

AltTexture ({
	key = 'GigaJokers_joker',
    set = 'Joker',
	path = 'GigaJokers_joker.png',
	original_sheet = true,
    loc_txt = {
        name = 'GigaJokers'
    }
})
TexturePack({
    key = 'GigaJokers_pack',
    textures = {
        'GigaJokers_joker',
    },
    loc_txt = {
        name = 'GigaJokers',
        text = {'Jokers discovered mewing and turned into', 'GigaJokers cards'}
    }
})