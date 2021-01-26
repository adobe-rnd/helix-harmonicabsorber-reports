reset

$pScore <<EOF
1.0216112696852921 84
0.6129667618111754 14
0.8172890157482338 2
EOF

set key outside below
set boxwidth 0.20432225393705844
set xrange [0.6627777777777778:0.9983333333333333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages+cached+noexternal+nofonts+nosvg+noimg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
