reset

$score <<EOF
0.8864796852289023 68
0.7387330710240853 32
EOF

set key outside below
set boxwidth 0.14774661420481705
set xrange [0.75:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
