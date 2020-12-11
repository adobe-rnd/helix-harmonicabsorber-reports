reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-javascript/progression/stddev.svg"

$p90Stdev <<EOF
0 0
1 344.00439632562546
2 20.343955938063683
3 5.352973097975957
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
1 1.0130831760748287
2 1.0006099085605291
3 1.000126762176964
EOF

set key outside below
set yrange [-6.880087926512509:350.88448425213795]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset