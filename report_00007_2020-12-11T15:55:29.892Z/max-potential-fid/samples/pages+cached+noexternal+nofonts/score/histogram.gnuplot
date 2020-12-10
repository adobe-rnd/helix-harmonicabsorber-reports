reset
set terminal svg size 640, 490
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
0.9999942372319717 68
0.9999376508672573 32
EOF

set key outside below
set boxwidth 0.00005658636471434878
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset