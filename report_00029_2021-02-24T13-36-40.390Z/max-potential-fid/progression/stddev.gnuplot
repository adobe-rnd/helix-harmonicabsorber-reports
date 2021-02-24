reset

$p90Stdev <<EOF
0 190.033195022613
1 98.85105009113212
2 110.14112075730019
3 161.53284707317957
EOF

$p90Outlandishness <<EOF
0 1.0045833047515986
1 1.3230673201030443
2 1.3063765370897313
3 1.0056145437399173
EOF

set key outside below
set xrange [0:3]
set yrange [-2.7759889296056297:193.81376725697024]
set trange [-2.7759889296056297:193.81376725697024]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
