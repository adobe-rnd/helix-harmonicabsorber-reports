reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

$score <<EOF
0.981779666291169 71
0.9814567124535731 26
0.9811337586159774 2
0.9808108047783816 1
EOF

set key outside below
set boxwidth 0.00032295383759577926
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset