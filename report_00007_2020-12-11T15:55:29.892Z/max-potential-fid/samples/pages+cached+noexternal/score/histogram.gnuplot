reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.9999779169954435 91
0.999939330157049 9
EOF

set key outside below
set boxwidth 0.00003858683839457625
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset