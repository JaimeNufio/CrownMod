--GLOBAL.setmetatable(env,{__index=function(t,k) return GLOBAL.rawget(GLOBAL,k) end})

PrefabFiles = {
	"ruinsNhat",
}

Assets = {	
	Asset("ATLAS", "images/inventoryimages/crown.xml"),
	Asset("IMAGE", "images/inventoryimages/crown.tex"),
	Asset("ANIM", "anim/forcefield_purple.zip"),
}

	local uppername = string.upper(name)
	STRINGS.NAMES["crown"]= "Royal Crown"
	STRINGS.RECIPE_DESC["crown"] = "Long may they reign."

	local hatname = "crown"
	AddRecipe(hatname,
	{
		Ingredient("goldnugget", 20), 
		Ingredient("redgem", 2), 
		Ingredient("bluegem", 2), 
	},
	RECIPETABS.DRESS,  TECH.NONE, 
	nil, nil, true, nil, nil,
	"images/inventoryimages/"..hatname..".xml",
	hatname..".tex")
