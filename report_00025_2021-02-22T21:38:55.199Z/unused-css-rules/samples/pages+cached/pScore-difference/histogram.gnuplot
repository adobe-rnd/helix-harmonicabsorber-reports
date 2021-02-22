reset

$pScoreDifference <<EOF
0 30
-0.0055302933515792565 70
EOF

set key outside below
set boxwidth 0.0055302933515792565
set xrange [-0.0050000000000000044:0.0016666666666665941]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/unused-css-rules/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
