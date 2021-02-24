reset

$p90Stdev <<EOF
0 0.04018179602198909
1 0.16032324325201483
2 0.15461999188085526
3 0.02668064793431068
EOF

$p90Outlandishness <<EOF
0 0.9896878007470972
1 0.9875620155040264
2 0.9986112588914293
3 1.0254597918346402
EOF

set key outside below
set xrange [0:3]
set yrange [0.0067050650563040895:1.0454353747126468]
set trange [0.0067050650563040895:1.0454353747126468]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
