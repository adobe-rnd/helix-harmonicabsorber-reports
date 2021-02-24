reset

$pScore <<EOF
0.43921613476803645 72
0.5270593617216437 17
0.35137290781442915 11
EOF

set key outside below
set boxwidth 0.08784322695360729
set xrange [0.3376470588235294:0.5444444444444445]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
