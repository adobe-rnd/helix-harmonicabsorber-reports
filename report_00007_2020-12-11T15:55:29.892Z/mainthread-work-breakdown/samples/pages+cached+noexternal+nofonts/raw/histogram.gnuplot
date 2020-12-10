reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
676.8322383741295 65
628.487078490263 30
725.1773982579958 4
580.1419186063966 1
EOF

set key outside below
set boxwidth 48.34515988386639
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset