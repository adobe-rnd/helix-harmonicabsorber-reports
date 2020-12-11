reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.9724071767345546 51
0.9645014273302086 49
EOF

set key outside below
set boxwidth 0.007905749404345972
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset