reset

$raw <<EOF
0.1744034782945007 4
0.261605217441751 17
0.3488069565890014 69
0.4360086957362518 10
EOF

set key outside below
set boxwidth 0.08720173914725035
set xrange [0.15:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
