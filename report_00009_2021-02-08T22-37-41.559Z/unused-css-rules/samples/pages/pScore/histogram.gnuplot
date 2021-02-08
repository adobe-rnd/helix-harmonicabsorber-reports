reset

$pScore <<EOF
1.0289051026082134 13
0.6859367350721424 23
0.857420918840178 60
0.5144525513041067 4
EOF

set key outside below
set boxwidth 0.1714841837680356
set xrange [0.4647058823529412:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-css-rules/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
