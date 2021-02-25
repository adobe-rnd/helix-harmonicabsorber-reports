reset

$pScore <<EOF
0.6958534879511257 1
0.8350241855413507 69
0.9741948831315759 30
EOF

set key outside below
set boxwidth 0.13917069759022513
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unminified-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
