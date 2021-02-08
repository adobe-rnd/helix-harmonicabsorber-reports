reset

$p90Stdev <<EOF
0 988.6475350085119
1 878.0801038439757
2 245.88227303253296
3 200.1957910027932
4 262.627442477462
EOF

$p90Outlandishness <<EOF
0 1.013295018907582
1 1.025907296523661
2 1.0457242490853635
3 1.0195030487468122
4 1.045769474748174
EOF

set key outside below
set xrange [0:4]
set yrange [-18.73938978088451:1008.400219808304]
set trange [-18.73938978088451:1008.400219808304]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
