reset

$pScoreDifference <<EOF
0 73
0.0015591066936520234 11
-0.003118213387304047 2
-0.0015591066936520234 12
0.003118213387304047 1
0.00467732008095607 1
EOF

set key outside below
set boxwidth 0.0015591066936520234
set xrange [-0.0024705882352941133:0.0040000000000000036]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
