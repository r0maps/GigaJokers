--- STEAMODDED HEADER
--- MOD_NAME: GigaJokers
--- MOD_ID: GigaJokers
--- PREFIX: GigaJokers
--- MOD_AUTHOR: [r0maps and - (someone who made the base designs)]
--- MOD_DESCRIPTION: Glowed up jokers
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture ({
	key = 'GigaJokers_joker',
    set = 'Joker',
	path = 'GigaJokers_joker.png',
    loc_txt = {
        name = 'GigaJokers',
    }
})
TexturePack({
    key = 'GigaJokers_pack',
    textures = {
        'GigaJokers_joker',
    },
    loc_txt = {
        name = 'GigaJokers',
        text = {'Jokers did mewing and turned into', 'GigaJokers cards'}
    }
})