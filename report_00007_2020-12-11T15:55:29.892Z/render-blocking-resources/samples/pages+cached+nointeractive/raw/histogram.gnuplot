reset
set terminal svg size 640, 490
set output "reprap/render-blocking-resources/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
989.5023936323735 10
940.0272739507548 80
890.552154269136 10
EOF

set key outside below
set boxwidth 49.47511968161867
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset