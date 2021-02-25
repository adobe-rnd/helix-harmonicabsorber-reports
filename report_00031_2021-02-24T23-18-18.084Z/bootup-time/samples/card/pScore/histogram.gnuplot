reset

$pScore <<EOF
0.9999998089757003 75
0.9999996838197486 17
0.999999934131652 7
0.9999995586637969 1
EOF

set key outside below
set boxwidth 1.2515595172680207e-7
set xrange [0.9999996082209629:0.9999999039870624]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
