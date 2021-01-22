reset

$raw <<EOF
1010.2364434313041 1
959.7246212597389 72
909.2127990881737 27
EOF

set key outside below
set boxwidth 50.51182217156521
set xrange [914:1005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
