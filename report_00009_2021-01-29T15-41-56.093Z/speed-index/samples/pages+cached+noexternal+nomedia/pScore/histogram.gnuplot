reset

$pScore <<EOF
0.1381811441251001 67
0 13
0.2763622882502002 20
EOF

set key outside below
set boxwidth 0.1381811441251001
set xrange [0.00003944355577384373:0.3148069175830999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
