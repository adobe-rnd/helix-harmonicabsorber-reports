reset

$score <<EOF
0.012123615546818955 42
0.02424723109363791 58
EOF

set key outside below
set boxwidth 0.012123615546818955
set xrange [0.01:0.02]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/cumulative-layout-shift/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
