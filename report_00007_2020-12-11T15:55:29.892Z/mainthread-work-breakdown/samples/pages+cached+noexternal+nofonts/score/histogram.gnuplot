reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
0.9995080950749681 43
0.999697467582561 53
0.9993187225673752 3
0.9998868400901537 1
EOF

set key outside below
set boxwidth 0.00018937250759283215
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset