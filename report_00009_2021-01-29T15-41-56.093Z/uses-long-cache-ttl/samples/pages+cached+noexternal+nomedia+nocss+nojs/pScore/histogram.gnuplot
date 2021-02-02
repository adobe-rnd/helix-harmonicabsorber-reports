reset

$pScore <<EOF
0.12210974671359559 56
0.12261853732490223 44
EOF

set key outside below
set boxwidth 0.0005087906113066483
set xrange [0.12203398801426896:0.12271977488922114]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
