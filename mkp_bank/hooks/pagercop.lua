local PAGER_GUARDS = {
	["100062"] = true,
	["100057"] = true
}
-- TODO: fix this shit
Hooks:PostHook(ElementEnemyDummyTrigger, 'on_executed', 'remove_pager', function(self, instigator)
	--[[local _id = tostring(self._id)
    	if PAGER_GUARDS[_id] then
        	instigator:unit_data().has_alarm_pager = false
   	end]]
end)