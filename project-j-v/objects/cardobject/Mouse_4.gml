var isSelected = false; 
	
for (var i = 0; i < array_length(global.selected); i++) {
	if (global.selected[i] == id) {
		array_delete(global.selected, i, 1);
		selected = false;
		handIndex = 0;
		isSelected = true;
	}
}
	
if (!isSelected && array_length(global.selected) < 3) {
	array_push(global.selected, id);
	selected = true;
	handIndex = array_length(global.selected);
}

with (EventHandler) {
	adjustCardPosition();
}