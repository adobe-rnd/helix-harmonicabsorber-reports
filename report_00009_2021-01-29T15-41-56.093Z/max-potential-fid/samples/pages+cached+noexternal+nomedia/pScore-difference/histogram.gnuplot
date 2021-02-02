reset

$pScoreDifference <<EOF
0 62
-0.00667227672862778 20
0.00667227672862778 18
EOF

set key outside below
set boxwidth 0.00667227672862778
set xrange [-0.004956204692549836:0.004964372903314168]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
