require "recipecode"
Recipe = Recipe or {}
Recipe.OnCreate = Recipe.OnCreate or {}
Recipe.OnCanPerform = Recipe.OnCanPerform or {}

function Recipe.OnCreate.CreateEmptyTank(items, result, player)
    result:setDelta(0)
end

function Recipe.OnCanPerform.CanMakeCompatTanks(recipe, player, item)
    return getActivatedMods():contains("TheWorkshop(new version)")
end