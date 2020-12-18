reset

$score <<EOF
0.7963216479772498 74
0.6967814419800936 26
EOF

set key outside below
set boxwidth 0.09954020599715623
set xrange [0.6475964215263799:0.8383589612217753]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+nointeractive/score/histogram.svg"

plot $score title "score" with boxes

reset
