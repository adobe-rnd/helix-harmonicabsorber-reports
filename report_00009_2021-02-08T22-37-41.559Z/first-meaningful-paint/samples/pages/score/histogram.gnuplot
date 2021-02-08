reset

$score <<EOF
0.543889332959063 58
0 41
1.087778665918126 1
EOF

set key outside below
set boxwidth 0.543889332959063
set xrange [0.04:0.84]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
