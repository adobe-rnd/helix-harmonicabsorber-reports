reset

$p90Stdev <<EOF
0 1932.0139901681687
1 141.60644398352676
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.024429733587096
1 1.022234593724186
EOF

set key outside below
set xrange [0:4]
set yrange [-38.64027980336338:1970.6542699715321]
set trange [-38.64027980336338:1970.6542699715321]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
