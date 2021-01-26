reset

$raw <<EOF
-0.001990867864330965 45
0 54
0.001990867864330965 1
EOF

set key outside below
set boxwidth 0.001990867864330965
set xrange [-0.0026668783207246427:0.0012044754303645558]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
