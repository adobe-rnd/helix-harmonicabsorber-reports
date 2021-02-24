reset

$score <<EOF
0.6433142494883639 26
0.8041428118604549 70
0.48248568711627293 2
0.9649713742325459 2
EOF

set key outside below
set boxwidth 0.16082856237209098
set xrange [0.5:0.9]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
