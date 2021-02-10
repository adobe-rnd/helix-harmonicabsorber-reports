reset

$raw <<EOF
298.749020730418 93
0 7
EOF

set key outside below
set boxwidth 149.374510365209
set xrange [0:337.406]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
