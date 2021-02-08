reset

$score <<EOF
0.17716533438871265 69
0.21259840126645518 26
0.14173226751097012 5
EOF

set key outside below
set boxwidth 0.03543306687774253
set xrange [0.14:0.22]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
