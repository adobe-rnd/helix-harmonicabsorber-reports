reset

$score <<EOF
0.9902037337055427 46
0.9876582228219809 5
0.9927492445891045 45
1.00038577723979 4
EOF

set key outside below
set boxwidth 0.0025455108835618066
set xrange [0.9866666666666667:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages+cached+noexternal+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
