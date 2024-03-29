term.clear()
while true do
if redstone.getInput("bottom") then
term.clear()
term.setCursorPos(1,1)
write("Cavando...")
if turtle.detect("true") then
term.clear()
turtle.dig()
turtle.dropUp()

end
else
term.clear()
term.setCursorPos(1,1)
write("Aguardando sinal para ligar")
os.pullEvent("redstone")

end
end
