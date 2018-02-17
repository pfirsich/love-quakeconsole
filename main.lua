console = require("console")
require("console_commands")

function love.load()
    love.graphics.setFont(love.graphics.newFont("RobotoMono-Regular.ttf", 16))
    love.graphics.setBackgroundColor(100, 0, 100, 255)
    love.keyboard.setKeyRepeat(true)
end

function love.update(dt)
    console.update(dt)
end

function love.draw()
    console.draw()
end

function love.keypressed(key)
    console.keypressed(key)
end

function love.textinput(key)
    console.textinput(key)
end