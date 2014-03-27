#!/usr/bin/ruby -w

$x=0;
while $x < 10 do
	puts "\nX[#$x]";
	$x += 1;
end

$y=0;
begin 
	puts "\nY[#$y]";
	$y += 1;
end while $y < 10

$z=0;

until $z >= 10 do
	puts "\nZ[#$z]";
	$z+=1;
end

for $i in 0...10
	puts "I...[#$i]";
end
for $i in 0..10
	puts "I..[#$i]";
end
for i in 0...10
	puts "Local I...#{i}";
end
for i in 0..10
	puts "Local I..#{i}";
end
