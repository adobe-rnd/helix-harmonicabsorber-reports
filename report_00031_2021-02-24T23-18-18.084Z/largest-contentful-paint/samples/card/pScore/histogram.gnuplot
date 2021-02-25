reset

$pScore <<EOF
0.9826328115162848 85
0.9783973252597491 11
0.9741618390032134 4
EOF

set key outside below
set boxwidth 0.00423548625653571
set xrange [0.9722778362614914:0.9845903128523581]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
