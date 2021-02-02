reset

$pScore <<EOF
0.23365778610825713 69
0.7009733583247714 6
0 8
0.46731557221651426 15
0.9346311444330285 2
EOF

set key outside below
set boxwidth 0.23365778610825713
set xrange [0.025811174294999295:0.8555459229562103]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
