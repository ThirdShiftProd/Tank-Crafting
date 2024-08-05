require "recipecode"
Recipe = Recipe or {}
Recipe.OnCreate = Recipe.OnCreate or {}

function Recipe.OnCreate.CreateEmptyTank(items, result, player)
    result:setDelta(0)
end