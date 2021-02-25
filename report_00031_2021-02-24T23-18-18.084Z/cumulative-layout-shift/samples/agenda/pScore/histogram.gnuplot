reset

$pScore <<EOF
0.999999901142 97
0.99999753222 3
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9999975322197465:0.9999999011422622]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
