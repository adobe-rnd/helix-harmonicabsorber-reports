reset

$p90Stdev <<EOF
0 329.03287866441394
1 0.7249670228681208
2 0.5907848245495673
3 0.5519626285562916
4 0.5873265422060534
EOF

$p90Outlandishness <<EOF
0 1.0011704823994438
1 1.0000833930945008
2 0.999989037279557
3 0.9999895451348353
4 1.0000516803377346
EOF

set key outside below
set xrange [0:4]
set yrange [-6.0176556921608615:335.6024969851311]
set trange [-6.0176556921608615:335.6024969851311]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
