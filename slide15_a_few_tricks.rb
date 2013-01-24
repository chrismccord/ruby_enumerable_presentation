# ==============================================================
# A few tricks
# ==============================================================

puts "Permutations"
%w[a b c].permutation.each{|p| puts p.inspect}

puts "Combinations"
%w[a b c].combination(2).each{|p| puts p.inspect}

# Cycle
cycler = %w[a b c].cycle
10.times{ puts cycler.next }