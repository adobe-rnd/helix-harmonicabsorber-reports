reset

$pScore <<EOF
0.6298589677802398 83
0.3149294838901199 16
0.9447884516703596 1
EOF

set key outside below
set boxwidth 0.3149294838901199
set xrange [0.3035294117647059:0.8666666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-css-rules/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
