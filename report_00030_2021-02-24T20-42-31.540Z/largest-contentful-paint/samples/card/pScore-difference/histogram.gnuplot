reset

$pScoreDifference <<EOF
0.0044630749117329045 68
0 26
-0.0044630749117329045 5
EOF

set key outside below
set boxwidth 0.0044630749117329045
set xrange [-0.003016227033358798:0.004802493611711034]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
