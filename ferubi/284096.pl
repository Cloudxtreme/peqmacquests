sub EVENT_DEATH_COMPLETE {
  if ($entity_list->GetMobByNpcTypeID(284092)) {
    quest::spawn2(284096,0,0,$x,$y,$z,$h);
  }
}