#!/usr/bin/ruby -w

h=Hash.new;
puts "hash length #{h.length}";
h.store(100,"Umesh");
h.store(10,"john");
h.store(3,"mil");
h.store(15,"Bon");
h.store(15.1984,"Ban");
h.store("tingh","tong");



puts "hash : #{h}";
puts "keys : #{h.keys}";
puts "values : #{h.values}";
h.rehash;
puts "hash : #{h}";
