reset

$pScore <<EOF
0.905660825974553 58
0.7547173549787942 41
1.0566042969703118 1
EOF

set key outside below
set boxwidth 0.15094347099575883
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
