reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.999973316935811 55
0.9999542574817467 42
0.9999923763898753 2
0.9998970791195539 1
EOF

set key outside below
set boxwidth 0.000019059454064266592
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset