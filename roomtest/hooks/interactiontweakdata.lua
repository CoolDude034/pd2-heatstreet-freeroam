Hooks:PostHook(InteractionTweakData, "init", "init_interaction", function(self, ...)
    -- setting up interactions
    self.use_computer_civ = {}
    self.use_computer_civ.text_id = "int_btms_use_computer_civ_text"
    self.use_computer_civ.action_text_id = "btms_use_computer_civ_action"
    self.use_computer_civ.timer = 4
    self.use_computer_civ.interact_distance = 200
    self.use_computer_civ.can_interact_in_civilian = true
    self.use_weapon_stash = {}
    self.use_weapon_stash.text_id = "int_btms_use_weapon_stash_text"
    self.use_weapon_stash.action_text_id = "btms_use_weapon_stash_action"
    self.use_weapon_stash.timer = 6
    self.use_weapon_stash.interact_distance = 200
    self.use_weapon_stash.can_interact_in_civilian = true
end)