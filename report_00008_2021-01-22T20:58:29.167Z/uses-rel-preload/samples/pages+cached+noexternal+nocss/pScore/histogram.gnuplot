reset

$pScore <<EOF
0.4994078844035253 59
0.4995464548486983 37
0.4992693139583523 4
EOF

set key outside below
set boxwidth 0.00013857044517300924
set xrange [0.49929411764705883:0.4995294117647059]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages+cached+noexternal+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
