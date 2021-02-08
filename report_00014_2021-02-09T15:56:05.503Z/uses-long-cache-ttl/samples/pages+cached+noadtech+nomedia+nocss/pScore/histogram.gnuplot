reset

$pScore <<EOF
0.30671718422344363 1
0.30661787977956695 23
0.3066144554883988 75
0.3066213040707351 1
EOF

set key outside below
set boxwidth 0.0000034242911681620574
set xrange [0.3066149523844776:0.306718584289417]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
