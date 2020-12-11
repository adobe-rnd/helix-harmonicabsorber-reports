reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.9998902730561339 1
0.5786883526825619 1
0.58091693427184 14
0.5794312132123213 14
0.5801740737420806 70
EOF

set key outside below
set boxwidth 0.0007428605297593862
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset