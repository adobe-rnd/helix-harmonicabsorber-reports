reset

$p90Stdev <<EOF
0 79.77287601307205
1 2.9839809224871554
2 0
3 12.516227583416372
4 21146.553865226906
EOF

$p90Outlandishness <<EOF
0 1.0000888458208865
1 1.0000075932627603
2 1
3 0.9999858190420364
4 1.0270797358727637
EOF

set key outside below
set xrange [0:4]
set yrange [-422.9310773045381:21569.484942531446]
set trange [-422.9310773045381:21569.484942531446]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
