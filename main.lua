function love.load()
    player = {}
    player.x = 200
    player.y = 200
    player.radius = 64
end

function love.update(dt)

end

function love.draw()
    love.graphics.circle("fill",player.x,player.y,player.radius)
end