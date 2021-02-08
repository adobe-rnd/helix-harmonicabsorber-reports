reset

$raw <<EOF
0.3888297186643134 17
0.5832445779964701 81
0.1944148593321567 2
EOF

set key outside below
set boxwidth 0.1944148593321567
set xrange [0.27:0.64]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/score/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
