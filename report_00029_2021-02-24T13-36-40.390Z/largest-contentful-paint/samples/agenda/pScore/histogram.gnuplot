reset

$pScore <<EOF
0 7
1.1256339451433226 84
0.5628169725716613 9
EOF

set key outside below
set boxwidth 0.5628169725716613
set xrange [0.00551954327438392:0.9981073663439382]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
