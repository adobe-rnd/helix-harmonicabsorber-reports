reset

$score <<EOF
0.866666666667 97
0.858333333333 3
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.8583333333333334:0.8666666666666667]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
