reset

$pScore <<EOF
0.6088507175865215 59
1.217701435173043 41
EOF

set key outside below
set boxwidth 0.6088507175865215
set xrange [0.3941176470588235:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
