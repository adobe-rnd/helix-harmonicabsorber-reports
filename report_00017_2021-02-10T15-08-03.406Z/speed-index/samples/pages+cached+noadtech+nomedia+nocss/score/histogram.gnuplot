reset

$score <<EOF
0.6000000000000001 1
1 99
EOF

set key outside below
set boxwidth 0.1
set xrange [0.59:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
