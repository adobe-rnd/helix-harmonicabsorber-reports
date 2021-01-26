reset

$scoreDifference <<EOF
-0.0031431128441941885 15
0.0031431128441941885 83
0.006286225688388377 2
EOF

set key outside below
set boxwidth 0.0031431128441941885
set xrange [-0.0016666666666667052:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/samples/pages+cached+noexternal+nojs/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
