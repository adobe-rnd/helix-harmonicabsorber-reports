reset

$score <<EOF
0.39864261291013064 71
0.7972852258202613 29
EOF

set key outside below
set boxwidth 0.39864261291013064
set xrange [0.24444197763032915:0.9145821263333085]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
