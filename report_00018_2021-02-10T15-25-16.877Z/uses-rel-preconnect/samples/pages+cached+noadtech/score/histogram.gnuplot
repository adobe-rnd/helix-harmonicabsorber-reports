reset

$score <<EOF
0.9752485332962235 60
0.8359273142539059 40
EOF

set key outside below
set boxwidth 0.13932121904231765
set xrange [0.83:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
