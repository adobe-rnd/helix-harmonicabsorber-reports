reset

$pScoreDifference <<EOF
0 56
0.003475358461870905 12
-0.003475358461870905 32
EOF

set key outside below
set boxwidth 0.003475358461870905
set xrange [-0.004704166666294141:0.004933333333333345]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
