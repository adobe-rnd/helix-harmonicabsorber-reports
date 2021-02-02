reset

$pScore <<EOF
0.7728853068220549 75
0.9016995246257308 17
1.0305137424294066 8
EOF

set key outside below
set boxwidth 0.12881421780367583
set xrange [0.7470355555555556:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
