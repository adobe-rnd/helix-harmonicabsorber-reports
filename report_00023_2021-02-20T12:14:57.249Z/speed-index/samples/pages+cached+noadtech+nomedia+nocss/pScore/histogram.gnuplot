reset

$pScore <<EOF
0.9923179896486153 1
0.9989268039214324 3
0.9989569811555549 9
0.9989871583896773 81
0.9990173356237998 6
EOF

set key outside below
set boxwidth 0.000030177234122452795
set xrange [0.9923277417550942:0.9990071682573946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
