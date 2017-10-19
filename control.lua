
script.on_event(defines.events.on_built_entity, function(event)
	if event.created_entity.name == "tf-cokery" then
		game.surfaces["nauvis"].create_entity{name = "tf-cokery", position = event.created_entity.position, force = game.forces.player}
		event.created_entity.destroy()
	end
end)
