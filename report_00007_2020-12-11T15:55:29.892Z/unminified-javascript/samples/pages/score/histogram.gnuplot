reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages/score/histogram.svg"

$score <<EOF
1.018358930314903 40
0.8728790831270598 60
EOF

set key outside below
set boxwidth 0.1454798471878433
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset