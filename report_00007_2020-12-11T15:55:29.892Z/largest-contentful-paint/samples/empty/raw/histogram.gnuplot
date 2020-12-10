reset
set terminal svg size 640, 490
set output "reprap/largest-contentful-paint/samples/empty/raw/histogram.svg"

$raw <<EOF
637.4883443097581 2
624.8648127392678 16
628.0206956318904 69
631.1765785245129 9
634.3324614171355 4
EOF

set key outside below
set boxwidth 3.155882892622565
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset