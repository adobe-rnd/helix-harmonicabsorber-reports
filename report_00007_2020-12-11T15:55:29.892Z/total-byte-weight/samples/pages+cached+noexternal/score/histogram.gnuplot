reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.05568388293894424 68
0.05568489282093229 25
0.05568287305695619 7
EOF

set key outside below
set boxwidth 0.0000010098819880473756
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset