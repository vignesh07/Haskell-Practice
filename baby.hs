doubleMe x = x*2

doubleUs x y = x*2 + y*2

doubleUsUsingdoubleMe x y = doubleMe x + doubleMe y

doubleSmallNumber x y = if x>y then doubleMe y else	doubleMe x


--can call functions from other functions only if they're defined withiin the same script 
	-- either that or I haven't yet figured out how :(