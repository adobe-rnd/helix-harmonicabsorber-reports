reset

$score <<EOF
0 2
0.7801677578325518 22
0.5201118385550345 69
0.26005591927751726 7
EOF

set key outside below
set boxwidth 0.26005591927751726
set xrange [0.1:0.85]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
