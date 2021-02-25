reset

$score <<EOF
0.9989704464338349 64
0.9276154145457038 36
EOF

set key outside below
set boxwidth 0.07135503188813107
set xrange [0.92:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
