reset

$pScoreDifference <<EOF
0 58
-0.0028440930544922057 42
EOF

set key outside below
set boxwidth 0.0028440930544922057
set xrange [-0.0038823529411765034:0.0005882352941176117]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/samples/astro-inner/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
