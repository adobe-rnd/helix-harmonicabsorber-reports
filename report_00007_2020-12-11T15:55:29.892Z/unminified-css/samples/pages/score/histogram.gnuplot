reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages/score/histogram.svg"

$score <<EOF
1.022573486581371 1
0.8652544886457755 7
0.6292759917423821 16
0.7865949896779777 76
EOF

set key outside below
set boxwidth 0.07865949896779777
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset