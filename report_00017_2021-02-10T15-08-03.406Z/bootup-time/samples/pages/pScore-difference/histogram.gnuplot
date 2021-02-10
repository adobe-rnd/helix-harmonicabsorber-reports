reset

$pScoreDifference <<EOF
0.007009152090963915 23
0 66
-0.007009152090963915 11
EOF

set key outside below
set boxwidth 0.007009152090963915
set xrange [-0.004985470121786517:0.004966989643914177]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
