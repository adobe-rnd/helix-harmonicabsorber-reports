reset

$pScore <<EOF
0.852606190477249 64
0.8591646996347662 20
0.8460476813197316 16
EOF

set key outside below
set boxwidth 0.006558509157517299
set xrange [0.8456982283806779:0.8569519736410538]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
