doubleMe x = x*2

doubleUs x y = x*2 + y*2

doubleUsUsingdoubleMe x y = doubleMe x + doubleMe y

doubleSmallNumber x y = if x>y then doubleMe y else	doubleMe x


--can call functions from other functions only if they're defined withiin the same script 
	-- either that or I haven't yet figured out how :(

concat_ list1 list2 = list1 ++ list2   -- ++ is the list concatenation operator; can be used on strings as well as string are lists

addListElem x list = x : list  -- : is the singleton addition operator that adds element to a list;

-- when using ++ operator compiler iterates through every element of the list; use smaller list ++ larger list for faster performance
-- instead of ++ use : for quick addition as there is no iteration

-- !! what I am going to call the double bang operator takes a list as left parameter and an index as right parameter and pops 
	--out (index+1)th element from the list example: [1,2,3,4] !! 2 will pop out the 3rd element which is 3; works on strings also

-- comparison operator works on lists by comparing from first element till last and returning bool

