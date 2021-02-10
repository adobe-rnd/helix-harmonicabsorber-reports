reset

$pScore <<EOF
0 1
0.010602033074829185 1
0.04240813229931674 1
0.03180609922448756 1
0.06361219844897512 77
0.0742142315238043 16
0.05301016537414592 3
EOF

set key outside below
set boxwidth 0.010602033074829185
set xrange [0.004454066823842862:0.07203866746883453]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
