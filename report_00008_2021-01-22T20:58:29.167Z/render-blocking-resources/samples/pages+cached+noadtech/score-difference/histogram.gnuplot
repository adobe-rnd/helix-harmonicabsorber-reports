reset

$scoreDifference <<EOF
0 49
0.00779749545341473 41
-0.00779749545341473 10
EOF

set key outside below
set boxwidth 0.00779749545341473
set xrange [-0.004444444444444362:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages+cached+noadtech/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
