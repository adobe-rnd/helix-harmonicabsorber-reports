reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages/score/histogram.svg"

$score <<EOF
0.22253731214696398 1
0.38944029625718696 88
0.33380596822044595 7
0.44507462429392797 4
EOF

set key outside below
set boxwidth 0.055634328036740996
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset