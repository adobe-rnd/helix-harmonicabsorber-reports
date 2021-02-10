reset

$pScore <<EOF
0.999400109656 99
0.999999999344 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9994001096556451:0.9999999993440427]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/dom-size/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
