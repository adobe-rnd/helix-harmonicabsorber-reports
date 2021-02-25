reset

$p90Stdev <<EOF
0 0.0003309848619117008
1 1.734723475976807e-18
2 0.01187081326191445
3 0.000018206638722080558
EOF

$p90Outlandishness <<EOF
0 1.0079667622217743
1 1.0347134089390082
2 1.6006424094975957
3 1.0000020612116896
EOF

set key outside below
set xrange [0:3]
set yrange [-0.03201284818995191:1.6326552576875477]
set trange [-0.03201284818995191:1.6326552576875477]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
