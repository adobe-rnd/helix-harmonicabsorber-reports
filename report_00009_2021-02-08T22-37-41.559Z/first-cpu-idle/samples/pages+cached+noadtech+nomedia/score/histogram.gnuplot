reset

$score <<EOF
0.8306390034611347 90
0.9797939947947131 4
0.8100659012082273 1
0.820352452334681 4
0.7997793500817737 1
EOF

set key outside below
set boxwidth 0.00257163778161342
set xrange [0.8:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
