reset

$p90Stdev <<EOF
0 8.074433044523529
1 2.097040316644702
2 9.824633677140104
3 3.068332979038948
EOF

$p90Outlandishness <<EOF
0 0.9998732806647979
1 1.00065724577756
2 1.0001080696903286
3 1.0007293512616464
EOF

set key outside below
set xrange [0:3]
set yrange [0.8233780727352917:10.00112888506961]
set trange [0.8233780727352917:10.00112888506961]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
