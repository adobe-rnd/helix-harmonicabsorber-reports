reset

$pScore <<EOF
0.9825243005018801 84
0.9069455081555816 15
0.7557879234629847 1
EOF

set key outside below
set boxwidth 0.07557879234629847
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
