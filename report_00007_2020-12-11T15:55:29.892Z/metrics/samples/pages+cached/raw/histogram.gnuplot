reset
set terminal svg size 640, 490
set output "reprap/metrics/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
11492.417112109279 1
10975.562374263094 45
11005.9655941364 4
10945.159154389788 49
11036.368814009704 1
EOF

set key outside below
set boxwidth 30.40321987330497
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset