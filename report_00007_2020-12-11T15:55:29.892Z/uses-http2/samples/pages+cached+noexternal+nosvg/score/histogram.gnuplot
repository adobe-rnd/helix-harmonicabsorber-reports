reset

$score <<EOF
0.83774168027346 81
0.7446592713541866 19
EOF

set key outside below
set boxwidth 0.09308240891927333
set xrange [0.7388888888888889:0.8666666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

plot $score title "score" with boxes

reset
