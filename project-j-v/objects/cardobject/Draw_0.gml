var sprite;

switch (spriteGenerator) {
	case (1):	
		sprite = BlueSwordCard;
		break;
	case (2):
		sprite = DigForHealthCard;
		break;
	case (3):
		sprite = RedHeavyHitCard;
		break;
	default:
		sprite = RedHeavyHitCard;
}

draw_sprite_stretched(sprite, image_index, x ,y, 48*3, 64*3);

draw_set_font(Font);

draw_text_transformed(x+(48*3 - 20), y-20, handIndex == 0 ? "" : handIndex, 3, 3, 0);
//counter == 0 ? "" : counter