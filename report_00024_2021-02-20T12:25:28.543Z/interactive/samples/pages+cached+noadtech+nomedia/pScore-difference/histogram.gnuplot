reset

$pScoreDifference <<EOF
0 43
-0.007771469492178166 12
0.007771469492178166 45
EOF

set key outside below
set boxwidth 0.007771469492178166
set xrange [-0.00499748421934143:0.004985054203232697]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/interactive/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
