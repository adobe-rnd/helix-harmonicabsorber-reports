reset

$pScoreDifference <<EOF
0.0029321597376279003 26
0.0025132797751096286 57
0.0020943998125913573 17
EOF

set key outside below
set boxwidth 0.00041887996251827145
set xrange [0.002176905366274573:0.002816298419042629]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
