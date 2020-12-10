reset
set terminal svg size 640, 490
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
1554.688735221012 66
2072.9183136280158 34
EOF

set key outside below
set boxwidth 518.2295784070039
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset