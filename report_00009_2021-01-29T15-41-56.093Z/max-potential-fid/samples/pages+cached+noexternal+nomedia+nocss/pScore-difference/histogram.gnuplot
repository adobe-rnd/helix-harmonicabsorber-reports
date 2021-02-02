reset

$pScoreDifference <<EOF
0 64
0.0065561747037451434 20
-0.0065561747037451434 16
EOF

set key outside below
set boxwidth 0.0065561747037451434
set xrange [-0.004971288659417095:0.004961523264109785]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
