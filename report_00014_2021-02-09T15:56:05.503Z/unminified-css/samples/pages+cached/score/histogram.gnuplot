reset

$score <<EOF
0.9949719357232518 88
0.9120576077463142 10
0.8291432797693765 2
EOF

set key outside below
set boxwidth 0.08291432797693765
set xrange [0.84:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-css/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
