reset

$score <<EOF
0.3583343722149589 14
0.3307701897368851 85
0.2756418247807376 1
EOF

set key outside below
set boxwidth 0.02756418247807376
set xrange [0.27:0.37]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
