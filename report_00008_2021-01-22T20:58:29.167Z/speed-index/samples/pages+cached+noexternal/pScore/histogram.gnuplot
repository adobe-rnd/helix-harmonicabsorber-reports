reset

$pScore <<EOF
0.9738590869192538 45
0.9658766353871288 55
EOF

set key outside below
set boxwidth 0.007982451532125031
set xrange [0.965157947131433:0.9756399224235794]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
