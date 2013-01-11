minetest.register_craft({
    output = 'default:steel_ingot 9',
    recipe = {
        {'default:steelblock'},
    }
})

minetest.register_craft({
    output = 'default:steel_ingot 3',
    recipe = {
        {'bucket:bucket_empty'},
    }
})

minetest.register_craft({
    output = 'default:iron_lump 3',
    recipe = {
        {'money:coin_copper','money:coin_copper','money:coin_copper'},
    }
})

print("[Moarcraft] Loaded!")
