reset

$raw <<EOF
170.47686254401967 68
340.95372508803933 32
EOF

set key outside below
set boxwidth 170.47686254401967
set xrange [150:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
