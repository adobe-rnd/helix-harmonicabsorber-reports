reset

$raw <<EOF
346.8626311395112 32
173.4313155697556 66
0 1
520.2939467092668 1
EOF

set key outside below
set boxwidth 173.4313155697556
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
