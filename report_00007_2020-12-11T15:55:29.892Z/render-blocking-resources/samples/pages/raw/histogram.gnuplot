reset
set terminal svg size 640, 490
set output "reprap/render-blocking-resources/samples/pages/raw/histogram.svg"

$raw <<EOF
1199.0860973349083 6
1039.2079510235872 54
959.2688778679267 36
1119.1470241792476 3
719.451658400945 1
EOF

set key outside below
set boxwidth 79.93907315566055
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset