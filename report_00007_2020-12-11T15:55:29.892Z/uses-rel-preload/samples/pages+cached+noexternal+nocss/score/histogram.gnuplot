reset

$score <<EOF
0.4994078844035254 59
0.4995464548486984 37
0.4992693139583524 4
EOF

set key outside below
set boxwidth 0.00013857044517300926
set xrange [0.49929411764705883:0.4995294117647059]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
