
function leg_left_up(){
	
	
	 if (global.mucha.exhausted == false) {
		phy_rotation = body.phy_rotation + 170;
		alarm_set(0, 10);
	 }
  
}