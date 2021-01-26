reset

$scoreDifference <<EOF
-0.004624100784222538 3
-0.003468075588166904 20
-0.002312050392111269 73
-0.0011560251960556346 3
0.004624100784222538 1
EOF

set key outside below
set boxwidth 0.0011560251960556346
set xrange [-0.00470588235294115:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/unused-javascript/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
