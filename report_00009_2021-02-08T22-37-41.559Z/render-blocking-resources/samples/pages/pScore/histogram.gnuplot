reset

$pScore <<EOF
0.31304886465169574 43
0.417398486202261 48
0 9
EOF

set key outside below
set boxwidth 0.10434962155056525
set xrange [0:0.4556470588235294]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
