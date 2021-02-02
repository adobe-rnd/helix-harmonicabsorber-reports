reset

$pScoreDifference <<EOF
0.0024765345340294243 63
0.0020637787783578535 20
0.002889290289700995 17
EOF

set key outside below
set boxwidth 0.00041275575567157073
set xrange [0.0021470496112667714:0.0027586455348554972]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
