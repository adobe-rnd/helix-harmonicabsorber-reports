reset

$p90Stdev <<EOF
0 0.05990825942477778
1 0.06852087937201323
2 0.07901018781258635
3 0.06832239236388778
4 0.07222432799025673
EOF

$p90Outlandishness <<EOF
0 1.0061309617675107
1 1.0117704188725647
2 0.9792419030460373
3 0.97965073228341
4 0.9795884467767099
EOF

set key outside below
set xrange [0:4]
set yrange [0.04087101623582204:1.0308076620615205]
set trange [0.04087101623582204:1.0308076620615205]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
