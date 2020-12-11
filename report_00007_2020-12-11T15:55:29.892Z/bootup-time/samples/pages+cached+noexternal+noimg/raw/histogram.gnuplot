reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
44.7067859981361 66
42.353797261392096 24
47.05977473488011 8
40.000808524648086 1
49.41276347162411 1
EOF

set key outside below
set boxwidth 2.352988736744005
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset