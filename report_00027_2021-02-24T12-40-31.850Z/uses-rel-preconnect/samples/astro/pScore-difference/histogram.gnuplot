reset

$pScoreDifference <<EOF
-0.005862784283415463 21
0 65
0.005862784283415463 14
EOF

set key outside below
set boxwidth 0.005862784283415463
set xrange [-0.004938888549804621:0.0049344444444444635]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
