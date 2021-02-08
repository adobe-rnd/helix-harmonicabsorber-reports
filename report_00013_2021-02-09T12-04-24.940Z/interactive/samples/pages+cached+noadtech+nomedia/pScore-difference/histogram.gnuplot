reset

$pScoreDifference <<EOF
0 69
0.0070174285408954075 12
-0.0070174285408954075 19
EOF

set key outside below
set boxwidth 0.0070174285408954075
set xrange [-0.004927469484515501:0.004836516372782262]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
