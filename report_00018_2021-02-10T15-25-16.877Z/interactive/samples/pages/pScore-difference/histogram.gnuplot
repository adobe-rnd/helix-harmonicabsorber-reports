reset

$pScoreDifference <<EOF
0.0049287631013597375 9
0 64
-0.0049287631013597375 27
EOF

set key outside below
set boxwidth 0.0049287631013597375
set xrange [-0.0048871913117752575:0.00486786172180545]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
