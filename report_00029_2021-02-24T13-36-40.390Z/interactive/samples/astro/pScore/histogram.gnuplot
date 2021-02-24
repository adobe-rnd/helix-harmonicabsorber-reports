reset

$pScore <<EOF
0.07255652060916644 74
0.06046376717430537 17
0.08464927404402751 8
0.09674202747888859 1
EOF

set key outside below
set boxwidth 0.012092753434861074
set xrange [0.06036561245304334:0.09292031671556544]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
