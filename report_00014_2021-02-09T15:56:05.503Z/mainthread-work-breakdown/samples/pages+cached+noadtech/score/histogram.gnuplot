reset

$score <<EOF
0.9467977996965222 63
0.4733988998482611 36
0 1
EOF

set key outside below
set boxwidth 0.4733988998482611
set xrange [0.22:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
