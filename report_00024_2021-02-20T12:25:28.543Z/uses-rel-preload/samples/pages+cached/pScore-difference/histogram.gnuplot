reset

$pScoreDifference <<EOF
0 1
-0.0019475705663989187 5
-0.0012983803775992791 23
-0.0006491901887996396 67
0.0006491901887996396 1
-0.003245950943998198 1
0.0019475705663989187 2
EOF

set key outside below
set boxwidth 0.0006491901887996396
set xrange [-0.0031764705882352806:0.0016470588235294459]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preload/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
