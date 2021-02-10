reset

$pScore <<EOF
0.9999999999779999 1
1 91
0.999999999999 5
0.999999999997 1
0.9999999997869999 1
0.999999999593 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9999999995928137:0.9999999999999948]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
