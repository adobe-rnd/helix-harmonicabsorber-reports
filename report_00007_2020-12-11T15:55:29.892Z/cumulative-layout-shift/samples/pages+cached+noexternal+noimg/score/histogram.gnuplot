reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.41530520486521294 46
0.8306104097304259 53
0 1
EOF

set key outside below
set boxwidth 0.41530520486521294
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset