reset

$pScore <<EOF
0.9847149214768907 1
0.7502589877919167 85
0.8440413612659062 6
0.7971501745289115 8
EOF

set key outside below
set boxwidth 0.04689118673699479
set xrange [0.7472166666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-rel-preconnect/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
