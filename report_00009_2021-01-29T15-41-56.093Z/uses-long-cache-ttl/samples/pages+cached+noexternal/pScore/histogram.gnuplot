reset

$pScore <<EOF
0.12211963287048079 16
0.12308120478284679 26
0.1226004188266638 58
EOF

set key outside below
set boxwidth 0.00048078595618299526
set xrange [0.1222341616235883:0.12291511695946761]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
