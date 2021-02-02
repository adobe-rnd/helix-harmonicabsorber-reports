reset

$score <<EOF
0.9000428532347056 8
0.7875374965803674 82
1.0125482098890437 10
EOF

set key outside below
set boxwidth 0.1125053566543382
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
