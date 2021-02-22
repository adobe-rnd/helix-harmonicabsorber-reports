reset

$pScore <<EOF
0 8
0.21654837872453106 37
0.4330967574490621 55
EOF

set key outside below
set boxwidth 0.21654837872453106
set xrange [0.027759306982440057:0.43734235988761555]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/estimated-input-latency/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
