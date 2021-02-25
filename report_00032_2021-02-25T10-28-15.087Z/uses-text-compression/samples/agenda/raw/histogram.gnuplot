reset

$raw <<EOF
0 75
156.27422556382967 25
EOF

set key outside below
set boxwidth 156.27422556382967
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
