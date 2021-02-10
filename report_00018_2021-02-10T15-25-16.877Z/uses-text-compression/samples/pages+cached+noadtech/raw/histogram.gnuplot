reset

$raw <<EOF
2645.647342986598 82
2822.0238325190376 4
2469.270853454158 14
EOF

set key outside below
set boxwidth 176.37648953243985
set xrange [2460:2850]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
