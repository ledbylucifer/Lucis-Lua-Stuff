
print("something \nandsomething") -- isso basicamente printa something em uma linha e andsomething na outra linha. 
print("something 2\n andsomethingto") -- isso printa something em uma linha e andsomethingto na outra linha (de baixo, deixando claro) só que com um espaço no começo.


-- No próximo exemplo, mostra o bom uso do [[, especialmente em values e em prints.

local barlayout = [[

#######@#############
#        #          @
#        #          ##########
#        @          @        #
#        #          #        #
######@#######################
#   #              |        |#
#   @    |---------|--------|@        
#####-- -|                   #
#   @                        #
#   #    |                   #
######  ######################
    #          #
    #          @
    #          #
    ############

]]

print("-------------------------\n>>This is a bar layout:<<")
print(barlayout)
print("\nThis is also another example\nWhere you could do things like this.\nAll in the SAME line.") 

