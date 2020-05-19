# $global_variable = "The dollar is globally recognized"
def ghetto_scope
  $global_variable = "cash money"
end

ghetto_scope

puts $global_variable