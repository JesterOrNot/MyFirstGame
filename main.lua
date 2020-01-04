function love.draw()
    love.graphics.setBackgroundColor(5, 5, 5)

    love.window.setTitle("Tic-Tac-Toe")

    love.graphics.setColor(0, 0, 0)

    oldWidth = love.graphics.getLineWidth()

    love.graphics.setLineWidth(5)

    -- Vertical Border
    love.graphics.line(80, 50, 80, 500)
    love.graphics.line(644, 50, 644, 500)

    -- Horizontal border
    love.graphics.line(80, 50, 650, 50)
    love.graphics.line(80, 500, 650, 500)

    love.graphics.setLineWidth(oldWidth)

    -- Horizontal Grid
    love.graphics.line(80, 190, 650, 190)
    love.graphics.line(80, 390, 650, 390)

    -- Vertical Grid
    love.graphics.line(250, 50, 250, 500)
    love.graphics.line(450, 50, 450, 500)
end
