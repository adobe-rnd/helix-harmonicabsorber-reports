reset

$score <<EOF
1.0075439221456373 1
0.7455825023877716 62
0.8261860161594226 2
0.7657333808306843 25
0.8463368946023353 4
0.7858842592735971 6
EOF

set key outside below
set boxwidth 0.020150878442912745
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preconnect/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
