-- MineSTEAD sandbox area

minetest.register_privilege("sandboxed", {description = "Allow to play only in sandbox area", give_to_singleplayer = false})

function areas:is_in_sandbox_area(pos)
    return pos.x < -4400 and pos.z > 2200
end
