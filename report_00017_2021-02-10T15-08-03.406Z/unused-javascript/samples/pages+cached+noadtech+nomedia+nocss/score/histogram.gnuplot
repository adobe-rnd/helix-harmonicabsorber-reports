reset

$score <<EOF
0.4402705430963637 1
0.46228407025118184 70
0.45127730667377275 28
0.48429759740600004 1
EOF

set key outside below
set boxwidth 0.011006763577409092
set xrange [0.44:0.48]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
