reset

$p90Stdev <<EOF
0 11.532468238103087
1 10.317194624857951
2 24.994704522548165
3 349.6876573512898
EOF

$p90Outlandishness <<EOF
0 1.078685735999017
1 0.9998902183077936
2 1.0026758972055814
3 1.0023812037722968
EOF

set key outside below
set xrange [0:3]
set yrange [-5.973865124351846:356.6614126939494]
set trange [-5.973865124351846:356.6614126939494]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
