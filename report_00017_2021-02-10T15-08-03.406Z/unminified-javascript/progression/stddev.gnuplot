reset

$p90Stdev <<EOF
0 31.77843166169973
1 48.178806278046665
2 44.13611708278513
3 0
4 64.48467239737263
EOF

$p90Outlandishness <<EOF
0 2.197236094674557
1 1.4098437673130195
2 1.8435604938271604
4 1.1291372400756148
EOF

set key outside below
set xrange [0:4]
set yrange [-1.2896934479474527:65.77436584532009]
set trange [-1.2896934479474527:65.77436584532009]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
