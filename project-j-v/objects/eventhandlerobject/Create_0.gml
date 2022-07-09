function adjustCardPosition() {
	for (var i = 0; i < array_length(global.selected); i++) {
		with (card1) {
			if (selected) {
				if (global.selected[i] == id) handIndex = i + 1;
			} else handIndex = 0;
		}
		
		with (card2) {
			if (selected) {
				if (global.selected[i] == id) handIndex = i + 1;
			} else handIndex = 0;
		}
		
		with (card3) {
			if (selected) {
				if (global.selected[i] == id) handIndex = i + 1;
			} else handIndex = 0;
		}
		
		with (card4) {
			if (selected) {
				if (global.selected[i] == id) handIndex = i + 1;
			} else handIndex = 0;
		}
		
		with (card5) {
			if (selected) {
				if (global.selected[i] == id) handIndex = i + 1;
			} else handIndex = 0;
		}
	}
}