reset

$score <<EOF
0.5664946271084407 1
0.7408006662187301 91
0.6972241564411578 2
0.6536476466635854 6
EOF

set key outside below
set boxwidth 0.04357650977757236
set xrange [0.56:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
