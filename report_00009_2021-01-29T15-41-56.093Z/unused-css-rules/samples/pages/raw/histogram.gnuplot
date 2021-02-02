reset

$raw <<EOF
0 37
367.8910385506043 49
735.7820771012086 14
EOF

set key outside below
set boxwidth 367.8910385506043
set xrange [0:750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
