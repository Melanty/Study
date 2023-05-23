package.path = "./pack/?.lua;;"

print "Hello world"

tab = {key1 = "122", key2 = "201"}

for k, v in pairs(tab) do
    print(k..":"..v)
end



tab3 = {4,2,12,3,4,6}


function test2(base,num)
    result = base;
    for i = base+1, num do
        result = result * i;
    end
    print(result)
end

test2(1,5)
require("testModel")
testModel.test();

print("good")

