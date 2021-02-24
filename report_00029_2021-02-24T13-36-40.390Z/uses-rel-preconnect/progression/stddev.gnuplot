reset

$p90Stdev <<EOF
0 0
1 101.41506013245532
2 107.67129346760638
3 13.440403645531678
EOF

$p90Outlandishness <<EOF
1 1.4712856950934232
2 1.3317307708706834
3 1.010081607821739
EOF

set key outside below
set xrange [0:3]
set yrange [-2.1534258693521275:109.82471933695851]
set trange [-2.1534258693521275:109.82471933695851]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
