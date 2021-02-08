reset

$raw <<EOF
2616.8682723984393 80
1308.4341361992197 20
EOF

set key outside below
set boxwidth 1308.4341361992197
set xrange [840:3040]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
