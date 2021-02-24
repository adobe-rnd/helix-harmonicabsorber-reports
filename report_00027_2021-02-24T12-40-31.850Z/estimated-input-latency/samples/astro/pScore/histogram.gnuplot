reset

$pScore <<EOF
0.8757285158829434 2
0.583819010588629 5
0 76
0.2919095052943145 17
EOF

set key outside below
set boxwidth 0.2919095052943145
set xrange [3.8499331500574385e-10:0.8497351846221672]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
