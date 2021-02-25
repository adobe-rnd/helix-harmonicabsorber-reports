reset

$pScore <<EOF
0.028782183927084804 1
0.0007778968628941839 37
0.0015557937257883678 53
0 3
0.0023336905886825517 6
EOF

set key outside below
set boxwidth 0.0007778968628941839
set xrange [0.00008677057818357037:0.028856471271733963]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
