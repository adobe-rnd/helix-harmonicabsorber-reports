reset

$pScoreDifference <<EOF
0 65
0.0066826660697772424 19
-0.0066826660697772424 16
EOF

set key outside below
set boxwidth 0.0066826660697772424
set xrange [-0.0049317115950114065:0.004971451708538258]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
