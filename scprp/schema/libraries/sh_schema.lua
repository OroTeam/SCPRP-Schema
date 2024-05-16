--------------------------------------------------------------------------------------------------------
function SCHEMA:isFoundationFaction(faction)
	return faction == FACTION_RESEARCH or faction == FACTION_SGUARD or faction == FACTION_TRO
end
--------------------------------------------------------------------------------------------------------
function SCHEMA:isResearchFaction(faction)
	return faction == FACTION_RESEARCH
end
--------------------------------------------------------------------------------------------------------
function SCHEMA:isSecurityFaction(faction)
	return faction == FACTION_SGUARD or faction == FACTION_TRO
end
--------------------------------------------------------------------------------------------------------