proc get_value {key} {
  if {[dict exists $my_dict $key]} {
    return [dict get $my_dict $key]
  } else {
    return ""  ;#This was missing causing the error
  }
}

set my_dict {a 1 b 2 c 3}
puts [get_value a]
puts [get_value d]