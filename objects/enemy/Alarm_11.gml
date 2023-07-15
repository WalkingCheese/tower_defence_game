freezeing = false
if freeze_remaining > 0{
	alarm_set(11, freeze_remaining)
	freeze_remaining = 0
}
else{alarm_set(11, 1)}