reset

$score <<EOF
0.40689136823414196 1
0.45312902371529445 19
0.44388149261906396 79
0.42538643042660296 1
EOF

set key outside below
set boxwidth 0.009247531096230499
set xrange [0.41:0.45]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
