reset

$pScore <<EOF
0.9539228255419382 1
0.9834691077489894 19
0.9855795564780645 78
0.9813586590199144 2
EOF

set key outside below
set boxwidth 0.0021104487290750846
set xrange [0.9544708481358319:0.9865892616456651]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
