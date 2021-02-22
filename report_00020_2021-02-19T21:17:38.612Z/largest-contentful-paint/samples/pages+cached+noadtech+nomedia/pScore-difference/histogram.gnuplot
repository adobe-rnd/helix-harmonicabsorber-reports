reset

$pScoreDifference <<EOF
0 65
0.006750576919300254 18
-0.006750576919300254 17
EOF

set key outside below
set boxwidth 0.006750576919300254
set xrange [-0.00487076778983786:0.004887575936413979]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
