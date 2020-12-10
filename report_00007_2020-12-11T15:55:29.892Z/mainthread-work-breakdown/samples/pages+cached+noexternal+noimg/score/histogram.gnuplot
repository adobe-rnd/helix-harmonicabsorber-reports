reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.9991021766345557 32
0.9996094638529536 1
0.9993558202437546 64
0.9988485330253568 3
EOF

set key outside below
set boxwidth 0.0002536436091989225
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset