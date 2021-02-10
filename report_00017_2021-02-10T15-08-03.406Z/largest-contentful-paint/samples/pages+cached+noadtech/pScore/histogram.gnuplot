reset

$pScore <<EOF
0.009520974778155453 1
0.02380243694538863 1
0.03332341172354408 76
0.02856292433446636 15
0.03808389911262181 7
EOF

set key outside below
set boxwidth 0.0047604873890777265
set xrange [0.007695011860753664:0.0381858382175333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
