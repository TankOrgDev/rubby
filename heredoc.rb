#!/usr/bin/ruby -w

puts "Hellow World";
puts "This is ruby ...";

puts <<"EOF"
	This is a here doc with double quotes
EOF

puts <<EOF
	This is a here doc without doublq quotes
EOF

=begin
puts <<`EOC`  #execute command #not working
	This is here doc with back quote
EOC
=end

puts <<"EOF1", <<"EOF2"

	This is here doc stacking for
EOF1
	This is here doc stacking for 
EOF2

BEGIN {
	puts "Execute this before body";
}

END {
	puts "Execute this after main body";
}
