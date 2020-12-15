reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.6639663530504988 75
0.6645338456599436 18
0.6633988604410539 5
0.5805449394621027 1
0.5799774468526578 1
EOF

set key outside below
set boxwidth 0.0005674926094448707
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset