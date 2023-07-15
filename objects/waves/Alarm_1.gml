if ds_list_size(queue) > 0{
	global.amount++
	instance_create_layer(x, y, "Instances", ds_list_find_value(queue, 0))
	ds_list_delete(queue, 0)
	alarm_set(1, dis)
}
else{alarm_set(0, 1)}