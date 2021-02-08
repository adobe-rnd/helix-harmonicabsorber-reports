reset

$score <<EOF
0.8802216885514578 52
1.026925303310034 47
0.7335180737928815 1
EOF

set key outside below
set boxwidth 0.1467036147585763
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-css/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset