reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

$score <<EOF
0.9985289687320421 74
0.9985010526882966 7
0.9985568847757875 18
0.9984731366445511 1
EOF

set key outside below
set boxwidth 0.000027916043745479104
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset