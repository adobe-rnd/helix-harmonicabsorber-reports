reset

$p90Stdev <<EOF
0 72.83755051616534
1 91.96135789755981
2 79.07888388360996
3 85.37268097691111
4 12.709654671199829
EOF

$p90Outlandishness <<EOF
0 0.9987657126935283
1 1.005090787759795
2 1.0049638660345175
3 1.0054624743663314
4 1.0029373610537782
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8204861310037974:93.78060974125714]
set trange [-0.8204861310037974:93.78060974125714]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
