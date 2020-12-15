reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

$score <<EOF
0.8525394549609344 29
0.8503308035232118 61
0.8481221520854891 5
0.8459135006477665 1
0.8326615920214308 3
0.8348702434591534 1
EOF

set key outside below
set boxwidth 0.002208651437722628
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset