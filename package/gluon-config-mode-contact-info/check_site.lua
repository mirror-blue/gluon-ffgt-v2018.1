if need_table(in_site('config_mode'), nil, false) and need_table(in_site('config_mode.owner'), nil, false) then
  need_boolean(in_site('config_mode.owner.obligatory'), false)
end
