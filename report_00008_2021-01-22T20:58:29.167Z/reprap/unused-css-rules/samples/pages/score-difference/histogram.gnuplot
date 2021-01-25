reset

$scoreDifference <<EOF
0 16
0.003492549635454794 83
-0.003492549635454794 1
EOF

set key outside below
set boxwidth 0.003492549635454794
set xrange [-0.0033333333333334103:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
