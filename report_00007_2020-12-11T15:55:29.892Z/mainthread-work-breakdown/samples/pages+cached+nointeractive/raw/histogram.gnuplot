reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
1849.6232438629486 30
1798.2448204223112 66
1901.0016673035861 1
1746.8663969816737 3
EOF

set key outside below
set boxwidth 51.37842344063746
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset