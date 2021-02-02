reset

$pScore <<EOF
0.6377912902631169 54
0.600274155541757 37
0.5627570208203971 4
0.41268848193495794 1
0.3001370777708785 1
0.5252398860990374 2
0.6753084249844766 1
EOF

set key outside below
set boxwidth 0.03751713472135981
set xrange [0.3183229370686393:0.6604373090071551]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
