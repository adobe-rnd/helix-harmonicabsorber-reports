reset

$raw <<EOF
1718.0637977233964 25
2577.0956965850946 64
5154.191393170189 2
859.0318988616982 9
EOF

set key outside below
set boxwidth 859.0318988616982
set xrange [1087:5191]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
