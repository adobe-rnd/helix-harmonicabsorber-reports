reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.7688098808692916 66
0.3844049404346458 33
1.1532148213039375 1
EOF

set key outside below
set boxwidth 0.3844049404346458
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset