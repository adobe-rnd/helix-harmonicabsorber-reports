reset
set terminal svg size 640, 490
set output "reprap/unused-css-rules/samples/pages/score/histogram.svg"

$score <<EOF
0.7972529305291112 8
0.9111462063189841 83
1.025039482108857 8
0.569466378949365 1
EOF

set key outside below
set boxwidth 0.11389327578987302
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset