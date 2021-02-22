reset

$score <<EOF
0.48456720165348705 52
0.4038060013779059 40
0.5653284019290682 8
EOF

set key outside below
set boxwidth 0.08076120027558117
set xrange [0.44:0.59]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-http2/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
