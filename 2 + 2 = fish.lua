print('pick a number')
local numb1 = io.read()

print('now pick an operation')
local operation = io.read()

print('pick another number')
local numb2 = io.read()

if(numb1:byte(1, -1) == 50 and numb2:byte(1, -1))
then
    io.write(numb1, ' + ', numb2, ' = ', 'fish')
elseif operation == "+" then
    io.write(numb1, " + ", numb2, " = ", numb1 + numb2)
elseif operation == "-" then
    io.write(numb1, " - ", numb2, " = ", numb1 - numb2)
elseif operation == "*" then
    io.write(numb1, " * ", numb2, " = ", numb1 * numb2)
elseif operation == "/" then
    io.write(numb1, " / ", numb2, " = ", numb1 / numb2)
end




