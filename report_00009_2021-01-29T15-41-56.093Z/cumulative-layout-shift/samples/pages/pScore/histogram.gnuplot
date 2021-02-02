reset

$pScore <<EOF
0.015568773386525214 75
0.010379182257683476 24
0.020758364515366952 1
EOF

set key outside below
set boxwidth 0.005189591128841738
set xrange [0.008731984832799689:0.020073540154002367]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
