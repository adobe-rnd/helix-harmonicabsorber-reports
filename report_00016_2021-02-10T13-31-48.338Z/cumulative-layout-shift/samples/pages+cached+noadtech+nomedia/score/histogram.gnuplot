reset

$score <<EOF
0 24
0.18542517171919756 76
EOF

set key outside below
set boxwidth 0.18542517171919756
set xrange [0:0.24]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
