reset

$score <<EOF
0 2
0.5352904153612077 67
0.40146781152090577 16
0.6691130192015096 15
EOF

set key outside below
set boxwidth 0.13382260384030192
set xrange [0.00005371378454288589:0.6131500724251653]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
