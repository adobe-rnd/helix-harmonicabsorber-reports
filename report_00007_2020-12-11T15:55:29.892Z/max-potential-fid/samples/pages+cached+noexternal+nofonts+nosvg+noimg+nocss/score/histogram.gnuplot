reset
set terminal svg size 640, 490
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

$score <<EOF
1.0000002939615695 99
0.9999877726325065 1
EOF

set key outside below
set boxwidth 0.0000031303322657700444
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset