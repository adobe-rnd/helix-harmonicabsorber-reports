reset

$pScore <<EOF
0.6177846354478699 62
0.30889231772393494 1
0.9266769531718049 37
EOF

set key outside below
set boxwidth 0.30889231772393494
set xrange [0.46182183024915935:0.8598065128014132]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
