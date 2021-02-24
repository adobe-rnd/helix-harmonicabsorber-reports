reset

$p90Stdev <<EOF
0 25.793868958949048
1 69.12872044921797
2 71.57430585027636
3 72.91697654550548
EOF

$p90Outlandishness <<EOF
0 3.7794894628099165
1 1.1403915220509973
2 1.0786338364562231
3 1.042511414982164
EOF

set key outside below
set xrange [0:3]
set yrange [-0.39497788762830255:74.35446584811595]
set trange [-0.39497788762830255:74.35446584811595]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
