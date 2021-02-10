reset

$pScore <<EOF
0 2
0.504578944589219 71
0.7568684168838286 22
0.2522894722946095 5
EOF

set key outside below
set boxwidth 0.2522894722946095
set xrange [0.08165991495733438:0.814964269596657]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
