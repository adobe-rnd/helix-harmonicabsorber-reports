reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/progression/stddev.svg"

$p90Stdev <<EOF
0 0
1 4057.661135295663
2 2855.718853955954
3 70.71067811865476
4 65.42595475463524
5 72.20717792027244
6 58.71304984602839
7 0
8 0
9 0
10 0
11 0
12 0
13 0
EOF

$p90Outlandishness <<EOF
1 1.0056210932869272
2 1.0027061852244845
3 1.0003630093445013
4 1.000819909702721
5 1.0006900917883441
6 1.0008857422359185
7 1
9 1.000007246389939
EOF

set key outside below
set yrange [-81.15322270591327:4138.814358001576]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset