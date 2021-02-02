reset

$pScoreDifference <<EOF
0 58
-0.002864333075875255 32
0.00572866615175051 3
-0.00572866615175051 3
0.002864333075875255 4
EOF

set key outside below
set boxwidth 0.002864333075875255
set xrange [-0.004881111111111114:0.004881111111111114]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
