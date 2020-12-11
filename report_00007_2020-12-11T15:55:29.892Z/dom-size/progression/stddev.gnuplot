reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/dom-size/progression/stddev.svg"

$p90Stdev <<EOF
0 0
1 12.788618589671787
2 11.844887421359958
3 0
4 0
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
0 1
1 1.0006605237773643
2 1.0005969147824065
3 1
4 1
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
set yrange [-0.25577237179343576:13.044390961465222]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset