reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-text-compression/progression/stddev.svg"

$p90Stdev <<EOF
0 0
1 320.16939960659016
2 3.726779962499649
3 2.290614236454256
4 0
5 0
6 0
7 0
8 0
9 42.68749491621899
10 0
11 0
12 0
13 0
EOF

$p90Outlandishness <<EOF
1 1.0073293173584617
2 1.0008293689722416
3 1.000124553844117
4 1
5 1
6 1
7 1.0133777777777777
8 1
9 1.006116193695006
10 1
11 1
12 1
EOF

set key outside below
set yrange [-6.403387992131804:326.57278759872196]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset