reset

$pScore <<EOF
0.5501268941843759 3
0.660152273021251 25
0.7701776518581263 72
EOF

set key outside below
set boxwidth 0.11002537883687517
set xrange [0.5169064002898659:0.7815227336199034]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
