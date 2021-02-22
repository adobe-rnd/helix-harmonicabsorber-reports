reset

$score <<EOF
0 2
0.48280370935744504 79
0.24140185467872252 11
0.7242055640361675 8
EOF

set key outside below
set boxwidth 0.24140185467872252
set xrange [0.11:0.68]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/speed-index/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
