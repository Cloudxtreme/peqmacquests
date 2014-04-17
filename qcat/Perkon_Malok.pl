sub EVENT_ITEM {
	if(plugin::check_handin(\%itemcount, 18850 => 1)) { #Blood Stained Note
		quest::summonitem(13595); #Stained Purple Robe*
		quest::ding();
		quest::faction(21,100); #Bloodsabers
		quest::faction(135,-15); #Guards of Qeynos
		quest::faction(235,10); #Opal Dark Briar
		quest::faction(257,-25); #Priest of Life
		quest::faction(53,5); #Corrupt Qeynos Guards
		quest::exp(100);
	}
	plugin::return_items(\%itemcount);
}
