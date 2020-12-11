reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
0.5833859890618744 97
0.5803684753253475 1
0.5813743132375232 2
EOF

set key outside below
set boxwidth 0.0010058379121756457
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset