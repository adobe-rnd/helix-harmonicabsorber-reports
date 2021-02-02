reset

$raw <<EOF
0 64
6114.5632519077035 25
12229.126503815407 11
EOF

set key outside below
set boxwidth 6114.5632519077035
set xrange [1350:10200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
