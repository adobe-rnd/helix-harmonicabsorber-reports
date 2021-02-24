reset

$pScore <<EOF
0 56
1.1375702775841694 43
EOF

set key outside below
set boxwidth 1.1375702775841694
set xrange [0.018580754967955304:0.9995866677972567]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
