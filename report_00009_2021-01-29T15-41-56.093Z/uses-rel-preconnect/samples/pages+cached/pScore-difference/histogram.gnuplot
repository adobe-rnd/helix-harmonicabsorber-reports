reset

$pScoreDifference <<EOF
0 65
-0.002778989723126042 24
0.002778989723126042 6
-0.005557979446252084 2
0.005557979446252084 3
EOF

set key outside below
set boxwidth 0.002778989723126042
set xrange [-0.004550000000745125:0.004789999999726735]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
