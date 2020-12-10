reset
set terminal svg size 640, 490
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
755.5892181817918 63
754.3744445191201 37
EOF

set key outside below
set boxwidth 1.214773662671691
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset