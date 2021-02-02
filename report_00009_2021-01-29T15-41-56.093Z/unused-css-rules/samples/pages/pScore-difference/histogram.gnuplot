reset

$pScoreDifference <<EOF
0 40
0.006575068328862036 16
-0.006575068328862036 44
EOF

set key outside below
set boxwidth 0.006575068328862036
set xrange [-0.0050000000000000044:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
