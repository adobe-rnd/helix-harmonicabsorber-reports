reset

$pScore <<EOF
0.3910566112103333 4
0.5214088149471111 50
0.6517610186838889 46
EOF

set key outside below
set boxwidth 0.13035220373677778
set xrange [0.43541176470588233:0.685]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
