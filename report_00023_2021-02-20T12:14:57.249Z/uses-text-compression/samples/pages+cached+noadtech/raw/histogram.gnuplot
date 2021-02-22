reset

$raw <<EOF
2627.5609864660646 18
2765.8536699642787 74
2489.268302967851 8
EOF

set key outside below
set boxwidth 138.29268349821393
set xrange [2450:2760]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-text-compression/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
