reset

$score <<EOF
0.5019201273867141 74
0.7528801910800711 22
1.0038402547734282 4
EOF

set key outside below
set boxwidth 0.25096006369335705
set xrange [0.4:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
