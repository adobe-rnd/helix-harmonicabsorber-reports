reset

$pScore <<EOF
0.789381840604545 2
0.736756384564242 2
0.999883664765757 96
EOF

set key outside below
set boxwidth 0.052625456040303
set xrange [0.7287492115566152:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
