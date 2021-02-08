reset

$score <<EOF
0 13
0.02991507501168206 69
0.05983015002336412 18
EOF

set key outside below
set boxwidth 0.02991507501168206
set xrange [0.01:0.06]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
