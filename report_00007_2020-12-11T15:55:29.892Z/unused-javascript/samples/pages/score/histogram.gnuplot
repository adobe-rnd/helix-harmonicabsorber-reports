reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages/score/histogram.svg"

$score <<EOF
0.2611287098120547 1
0.0870429032706849 57
0.0290143010902283 1
0.0580286021804566 39
0.4062002152631962 1
0.1160572043609132 1
EOF

set key outside below
set boxwidth 0.0290143010902283
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset