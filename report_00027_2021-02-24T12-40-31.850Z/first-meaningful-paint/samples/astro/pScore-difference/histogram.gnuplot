reset

$pScoreDifference <<EOF
0 69
-0.00622039179983571 17
0.00622039179983571 14
EOF

set key outside below
set boxwidth 0.00622039179983571
set xrange [-0.0049374490326126175:0.004801383369702539]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
