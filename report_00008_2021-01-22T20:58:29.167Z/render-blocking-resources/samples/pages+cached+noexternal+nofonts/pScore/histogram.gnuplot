reset

$pScore <<EOF
0.8678232056292614 80
0.5785488037528409 20
EOF

set key outside below
set boxwidth 0.28927440187642045
set xrange [0.6616666666666666:0.9958333333333333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages+cached+noexternal+nofonts/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
