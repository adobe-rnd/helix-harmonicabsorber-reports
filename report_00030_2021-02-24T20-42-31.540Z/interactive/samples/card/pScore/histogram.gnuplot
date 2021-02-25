reset

$pScore <<EOF
0.9985650438690037 68
0.9974579872793485 31
EOF

set key outside below
set boxwidth 0.0011070565896552148
set xrange [0.9971502316350968:0.998568812052014]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
