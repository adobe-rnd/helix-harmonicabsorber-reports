reset

$pScoreDifference <<EOF
0 64
0.006347344527160755 23
-0.006347344527160755 13
EOF

set key outside below
set boxwidth 0.006347344527160755
set xrange [-0.004971288659418482:0.004964372903314168]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
