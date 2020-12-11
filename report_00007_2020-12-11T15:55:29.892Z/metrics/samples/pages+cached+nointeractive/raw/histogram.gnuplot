reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/metrics/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
10983.191433068847 19
10936.84885318248 26
10960.020143125665 54
11006.362723012031 1
EOF

set key outside below
set boxwidth 23.171289943183222
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset