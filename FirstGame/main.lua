message = 0
condition = -100

if condition > 0 then
  message = 1
elseif condition < 0 then
  message = -1
else
  message = "no conditions met"
end


function love.draw()
  love.graphics.setFont(love.graphics.newFont(50))
  love.graphics.print(message)
end
