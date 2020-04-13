def who_is_the_bigger(a,b,c)
	if (a == nil || b == nil || c == nil)
		return "nil detected"
end 
	 return (a > b ? (a > c ?  'a is bigger' : (c > b ? 'c is bigger' : 'b is bigger' )) : 'b is bigger')

end

def reverse_upcase_noLTA(string)
	return string.upcase.reverse.gsub(/[ALT]/, "")
end


def array_42(tab)
r = false	
	tab.each do |q|
		if (q == 42)	
			r = true 

		end
	end

	return r
end

def magic_array(tab)
 return tab.flatten.flatten.sort.map{|n|n*2}.delete_if{|n|n%3==0}.uniq
end
