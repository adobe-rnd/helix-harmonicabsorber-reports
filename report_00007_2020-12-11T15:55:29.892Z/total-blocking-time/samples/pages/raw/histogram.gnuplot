reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages/raw/histogram.svg"

$raw <<EOF
189.3652748784381 3
331.38923103726665 7
284.04791231765716 89
378.7305497568762 1
EOF

set key outside below
set boxwidth 47.341318719609525
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset