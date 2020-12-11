reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.9971014712361728 45
0.9930316693127598 55
EOF

set key outside below
set boxwidth 0.00406980192341295
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset