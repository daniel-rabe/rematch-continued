-- MouseIsOver was removed from the retail API; Region:IsMouseOver() replaces it
if not MouseIsOver then
    function MouseIsOver(region,...)
        return region and region:IsMouseOver(...)
    end
end
