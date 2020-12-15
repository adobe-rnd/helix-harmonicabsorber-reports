reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

$score <<EOF
0.6646241055364371 21
0.6651457885078158 75
0.6656674714791945 4
EOF

set key outside below
set boxwidth 0.0005216829713786791
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset