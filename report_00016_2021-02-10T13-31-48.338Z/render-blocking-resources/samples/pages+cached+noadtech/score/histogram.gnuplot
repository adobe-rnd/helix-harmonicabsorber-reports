reset

$score <<EOF
0.5581076626538481 1
0.623767387671948 2
0.7222569751990977 25
0.7550868377081476 70
0.6565972501809979 2
EOF

set key outside below
set boxwidth 0.032829862509049894
set xrange [0.56:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/render-blocking-resources/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
