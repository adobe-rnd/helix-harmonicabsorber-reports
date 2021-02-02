reset

$pScore <<EOF
0.7228468267981467 61
0.867416192157776 32
1.0119855575174053 7
EOF

set key outside below
set boxwidth 0.14456936535962933
set xrange [0.7443177777777777:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
