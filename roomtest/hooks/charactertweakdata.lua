-- Map is mostly designed with scripted enemies in mind, so disable surrendering (since people can take jokers otherwise)
Hooks:PostHook(CharacterTweakData, "init", "init_nosurrender", function(self, ...)
	self.security.surrender = nil
	self.cop.surrender = nil
	self.fbi.surrender = nil
	self.swat.surrender = nil
	self.heavy_swat.surrender = nil
	self.fbi_swat.surrender = nil
	self.fbi_heavy_swat.surrender = nil
	self.city_swat.surrender = nil
end)