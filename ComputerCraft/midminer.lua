term.clear()
while true do
if redstone.getInput("right") then
term.clear()
term.setCursorPos(1,1)
write("Cavando...")
redstone.setAnalogOutput("bottom",13)
redstone.setAnalogOutput("top",13)
if turtle.detect("true") then
term.clear()
turtle.dig()
turtle.dropUp()
turtle.dropUp()
end
else
term.clear()
term.setCursorPos(1,1)
write("Aguardando sinal para ligar")
redstone.setAnalogOutput("bottom",0)
redstone.setAnalogOutput("top",0)
os.pullEvent("redstone")
end
end
