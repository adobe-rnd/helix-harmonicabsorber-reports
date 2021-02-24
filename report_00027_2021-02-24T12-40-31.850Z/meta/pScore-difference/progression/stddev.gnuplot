reset

$p90Stdev <<EOF
0 0.001047585236686415
1 0.0008588642338132761
2 0.0009507520758372316
3 0.0009710272601254659
EOF

$p90Outlandishness <<EOF
0 1.5974053272038231
1 1.0536549086619482
2 0.9072951368244058
3 1.0501973477147977
EOF

set key outside below
set xrange [0:3]
set yrange [-0.031072065025586924:1.6293362564632232]
set trange [-0.031072065025586924:1.6293362564632232]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
