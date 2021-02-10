reset

$score <<EOF
0.7379291209062142 92
0.885514945087457 8
EOF

set key outside below
set boxwidth 0.07379291209062142
set xrange [0.74:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/offscreen-images/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
