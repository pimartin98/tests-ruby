def time_string(h)
 hour = h/3600
 min = h%3600/60
 s = h%60
 return "%02d" % [hour]+":"+"%02d" % [min] + ":"+"%02d" % [s] 
	
end 

