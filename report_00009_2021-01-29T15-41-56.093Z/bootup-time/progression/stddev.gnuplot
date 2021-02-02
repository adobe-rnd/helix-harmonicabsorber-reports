reset

$p90Stdev <<EOF
0 90.18097521696924
1 82.38452524011836
2 41.575475808600245
3 58.198790851334635
4 113.89969130677939
5 156.9619114714592
EOF

$p90Outlandishness <<EOF
0 1.1012850854921152
1 1.136415852781048
2 1.0322663927271187
3 1.0446387938970247
4 1.0939227582156044
5 1.1407302882160706
EOF

set key outside below
set xrange [0:5]
set yrange [-2.086326508847523:160.08050437303382]
set trange [-2.086326508847523:160.08050437303382]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
