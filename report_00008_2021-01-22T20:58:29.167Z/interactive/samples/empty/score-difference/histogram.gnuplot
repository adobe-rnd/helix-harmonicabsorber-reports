reset

$scoreDifference <<EOF
9.521543674657392e-7 2
8.22315135538593e-7 28
8.655948795143084e-7 61
9.088746234900238e-7 9
EOF

set key outside below
set boxwidth 4.327974397571542e-8
set xrange [8.139724096967171e-7:9.696795700842031e-7]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/empty/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
