reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/progression/stddev.svg"

$p90Stdev <<EOF
0 0
1 524.221603789712
2 24.9325772599926
3 6.763036779090265
4 4.906798005488567
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
EOF

$p90Outlandishness <<EOF
1 1.0003846974439359
2 1.0000072253411214
3 1.0000061275351273
4 1.0000441137479468
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
EOF

set key outside below
set yrange [-10.484432075794242:534.7060358655062]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset