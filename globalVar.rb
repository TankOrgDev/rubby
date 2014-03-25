#!/usr/bin/ruby -w

$global = 10;

class Class1
	def print_global
		puts "Global Variable #$global";
	end
end

class Class2
	def print_global
		puts "Global Variable #$global";
	end
end

c1=Class1.new;
c2=Class2.new;
c1.print_global;
c2.print_global;



