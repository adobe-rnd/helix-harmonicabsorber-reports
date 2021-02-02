reset

$pScoreDifference <<EOF
0 64
0.0061028916647523895 19
-0.0061028916647523895 17
EOF

set key outside below
set boxwidth 0.0061028916647523895
set xrange [-0.004421054947935099:0.004945674742037498]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
