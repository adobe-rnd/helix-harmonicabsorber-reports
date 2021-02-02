reset

$score <<EOF
0.8732791191370627 68
0.7277325992808856 11
1.0188256389932397 21
EOF

set key outside below
set boxwidth 0.14554651985617711
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
