reset

$pScore <<EOF
0.1225884594344565 58
0.12217570367878491 42
EOF

set key outside below
set boxwidth 0.0004127557556715707
set xrange [0.12214704961126677:0.12275864553485549]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
