reset

$p90Stdev <<EOF
0 297.88778798512806
1 369.8197855700865
2 43.0736522939589
3 44.07961989156599
4 58.23840387157579
EOF

$p90Outlandishness <<EOF
0 1.104410408309408
1 1.0954268894308576
2 1.3307729672507305
3 1.7433995696675122
4 1.740220307017775
EOF

set key outside below
set xrange [0:4]
set yrange [-6.279060284182254:377.19427274369957]
set trange [-6.279060284182254:377.19427274369957]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
