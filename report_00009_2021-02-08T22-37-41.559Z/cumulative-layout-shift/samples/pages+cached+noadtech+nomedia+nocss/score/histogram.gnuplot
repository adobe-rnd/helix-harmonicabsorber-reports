reset

$score <<EOF
0.5773343047554649 36
0.5510918363574893 48
0.6035767731534406 12
0.026242468397975678 4
EOF

set key outside below
set boxwidth 0.026242468397975678
set xrange [0.03:0.6]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
