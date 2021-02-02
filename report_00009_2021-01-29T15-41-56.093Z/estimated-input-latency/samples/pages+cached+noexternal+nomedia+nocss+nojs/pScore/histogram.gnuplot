reset

$pScore <<EOF
0.5905574539996873 71
0 29
EOF

set key outside below
set boxwidth 0.5905574539996873
set xrange [2.0271319173259528e-7:0.8620327727006816]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
