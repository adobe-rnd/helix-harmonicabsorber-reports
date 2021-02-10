reset

$pScore <<EOF
0.4499855066955155 2
0.7199768107128248 75
0.6299797093737217 23
EOF

set key outside below
set boxwidth 0.0899971013391031
set xrange [0.4571764705882353:0.7416666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
