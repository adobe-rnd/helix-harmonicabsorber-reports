reset
set terminal svg size 640, 490
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

$score <<EOF
0.6642380423328328 21
0.6648181628938221 75
0.6653982834548116 4
EOF

set key outside below
set boxwidth 0.0005801205609893736
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset