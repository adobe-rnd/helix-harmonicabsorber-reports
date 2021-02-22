reset

$pScoreDifference <<EOF
0 1
0.001985614741890851 2
-0.003971229483781702 95
0.003971229483781702 2
EOF

set key outside below
set boxwidth 0.001985614741890851
set xrange [-0.004526618797273674:0.0031351072409038228]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/speed-index/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
