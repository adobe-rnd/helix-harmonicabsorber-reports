reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/histogram.svg"

$score <<EOF
0.9999999698669009 33
0.9999999393929421 65
0.9999999089189834 2
EOF

set key outside below
set boxwidth 3.0473958747976784e-8
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset