reset

$score <<EOF
0.9694348549751606 83
0.9530037557382934 2
0.961219305356727 9
0.9776504045935941 4
0.9119260076461256 1
0.9940815038304612 1
EOF

set key outside below
set boxwidth 0.008215549618433564
set xrange [0.91:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/speed-index/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
