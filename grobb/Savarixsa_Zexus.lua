-- Converted to .lua by Speedz

function event_say(e)
	if(e.message:findi("Hail")) then
		e.self:Say("Salutations. e.other:GetCleanName()! I am here as a favor to my brother. High Priest Perrir. We seek loyal followers of Innoruuk to earn their place among the hierarchy of the Spires. Are you [devoted to Innoruuk]?");
	elseif(e.message:findi("i am devoted to innoruuk")) then
		e.self:Say("My brother requests your presence in Neriak at the Spires of Innoruuk. Take this note with you. e.other:GetCleanName(). It will inform Perrir of who sent you.");
	end
end
