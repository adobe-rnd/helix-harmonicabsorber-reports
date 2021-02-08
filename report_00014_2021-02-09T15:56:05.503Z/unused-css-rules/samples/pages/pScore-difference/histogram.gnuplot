reset

$pScoreDifference <<EOF
0 57
-0.005934147516456073 34
0.005934147516456073 9
EOF

set key outside below
set boxwidth 0.005934147516456073
set xrange [-0.0050000000000000044:0.0033333333333334103]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-css-rules/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
