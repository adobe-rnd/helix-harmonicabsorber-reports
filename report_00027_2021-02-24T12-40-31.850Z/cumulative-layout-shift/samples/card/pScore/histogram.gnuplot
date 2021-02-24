reset

$pScore <<EOF
0.7795538667189885 7
1.002283542924414 92
EOF

set key outside below
set boxwidth 0.11136483810271265
set xrange [0.7760426584464483:0.9999923522960321]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
