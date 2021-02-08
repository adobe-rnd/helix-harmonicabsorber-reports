reset

$raw <<EOF
0.14738861301807696 61
0.2947772260361539 39
EOF

set key outside below
set boxwidth 0.14738861301807696
set xrange [0.08123592585952022:0.35615926571629913]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/pScore/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
