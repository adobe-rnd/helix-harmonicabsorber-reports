reset

$score <<EOF
0.5217492460503235 7
1.043498492100647 74
0.7826238690754852 18
0.26087462302516173 1
EOF

set key outside below
set boxwidth 0.26087462302516173
set xrange [0.28:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
