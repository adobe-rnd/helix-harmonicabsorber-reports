reset

$pScoreDifference <<EOF
-0.005252958256912547 20
0 67
0.005252958256912547 13
EOF

set key outside below
set boxwidth 0.005252958256912547
set xrange [-0.00499223495362644:0.004983719807689413]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
