numberX = 5
numberY = 10
function love.draw()
  love.graphics.setFont(love.graphics.newFont(50))
  love.graphics.print(numberX + numberY)
end
