reset

$raw <<EOF
2466.6360516159066 80
1233.3180258079533 16
0 4
EOF

set key outside below
set boxwidth 1233.3180258079533
set xrange [340:2330]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
