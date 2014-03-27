#!/usr/bin/ruby -w

x=0;
y='helow';
if x==0 then
	puts "\n X is true";
else
	puts "\n X is false";
end

puts "\n the valuse is defined" if y=='helow';

unless x==0 then

	puts "\n X is not 0";
else
	puts "\n X is 0";
end

puts "\n the value is not what i want" unless y=='wrong';



cs=4;

case cs
when 1
	puts " one";
when 2
	puts " two";
when 3
	puts " three";
when 4
	puts " four";
when 5
	puts " five";
when 6
	puts " six";
when 7
	puts " seven";
when 8
	puts " eight";
when 9
	puts " nine";
when 2
	puts " zero";
else
	puts "NAN";
end

puts "\nNot define" unless defined? newvar;
