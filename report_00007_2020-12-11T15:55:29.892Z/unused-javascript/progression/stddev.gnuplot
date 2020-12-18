reset

$p90Stdev <<EOF
0 0
1 86.71506487079645
2 3.983421749536676
3 2.2787298190470042
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
1 0.985748308594466
2 0.9993322875905435
3 0.9995392302603727
EOF

set key outside below
set xrange [0:13]
set yrange [-1.734301297415929:88.44936616821238]
set trange [-1.734301297415929:88.44936616821238]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
