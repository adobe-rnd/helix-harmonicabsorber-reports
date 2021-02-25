reset

$p90Stdev <<EOF
0 0.0008770461320571432
1 0.00016717193476158175
2 0.0006089004917133648
3 0.0009472152528363965
EOF

$p90Outlandishness <<EOF
0 1.054492629211258
1 1.0137428717886665
2 0.7961560099881839
3 1.1150997610175897
EOF

set key outside below
set xrange [0:3]
set yrange [-0.02213147984689498:1.1373984127992463]
set trange [-0.02213147984689498:1.1373984127992463]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
