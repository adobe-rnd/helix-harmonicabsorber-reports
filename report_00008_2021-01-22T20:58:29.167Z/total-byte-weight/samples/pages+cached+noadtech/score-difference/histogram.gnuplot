reset

$scoreDifference <<EOF
-0.053123528086758534 17
-0.05312238167600115 68
-0.05312123526524375 14
-0.052603057602902854 1
EOF

set key outside below
set boxwidth 0.0000011464107573913666
set xrange [-0.05312355794511109:-0.05260254134591913]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/pages+cached+noadtech/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
