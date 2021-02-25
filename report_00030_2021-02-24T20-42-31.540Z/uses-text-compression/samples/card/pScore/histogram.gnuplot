reset

$pScore <<EOF
0.79207164343317 87
0.5940537325748776 12
EOF

set key outside below
set boxwidth 0.1980179108582925
set xrange [0.65:0.875]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-text-compression/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
