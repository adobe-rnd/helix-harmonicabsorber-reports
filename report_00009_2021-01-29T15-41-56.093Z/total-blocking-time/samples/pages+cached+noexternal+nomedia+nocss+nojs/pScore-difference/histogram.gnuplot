reset

$pScoreDifference <<EOF
0 59
-0.005959065452237854 25
0.005959065452237854 16
EOF

set key outside below
set boxwidth 0.005959065452237854
set xrange [-0.0049921046513737855:0.004913178596826162]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
