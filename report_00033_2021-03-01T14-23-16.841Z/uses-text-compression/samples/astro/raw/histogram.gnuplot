reset

$raw <<EOF
8662.059544190814 1
8460.616298977075 16
8057.729808549594 16
8259.173053763334 66
7856.286563335854 1
EOF

set key outside below
set boxwidth 201.44324521373986
set xrange [7950:8700]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
