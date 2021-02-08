reset

$score <<EOF
0 76
0.05379786484492706 21
0.10759572968985412 3
EOF

set key outside below
set boxwidth 0.05379786484492706
set xrange [0:0.13]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
