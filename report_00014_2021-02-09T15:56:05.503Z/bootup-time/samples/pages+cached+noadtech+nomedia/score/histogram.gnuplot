reset

$score <<EOF
1.012399627581758 59
0.9528467083122427 36
0.8337408697732124 3
0.6550821119646668 1
0.7741879505036973 1
EOF

set key outside below
set boxwidth 0.05955291926951517
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
