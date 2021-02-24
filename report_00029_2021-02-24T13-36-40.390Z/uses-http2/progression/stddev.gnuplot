reset

$p90Stdev <<EOF
0 191.9223532540897
1 297.75271154015644
2 317.86132065705357
3 139.85024811127747
EOF

$p90Outlandishness <<EOF
0 1.1393606678849368
1 1.0077716520003697
2 1.0006214902298245
3 1.7207639590622863
EOF

set key outside below
set xrange [0:3]
set yrange [-5.33659249310665:324.19853464039005]
set trange [-5.33659249310665:324.19853464039005]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
