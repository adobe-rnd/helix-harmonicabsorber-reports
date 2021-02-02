reset

$raw <<EOF
0 70
4652.747591053347 28
9305.495182106693 2
EOF

set key outside below
set boxwidth 4652.747591053347
set xrange [450:8240]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
