reset

$score <<EOF
0.09924746281634511 1
0.16541243802724187 23
0.18195368182996605 75
0.19849492563269022 1
EOF

set key outside below
set boxwidth 0.016541243802724186
set xrange [0.1:0.2]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/interactive/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
