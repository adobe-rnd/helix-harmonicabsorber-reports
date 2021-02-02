reset

$pScore <<EOF
0.28558019532346157 79
0.8567405859703847 11
0.5711603906469231 5
0 5
EOF

set key outside below
set boxwidth 0.28558019532346157
set xrange [0.035658611807630525:0.9230295003292361]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
