reset

$pScoreDifference <<EOF
0.004074792028289182 73
0 27
EOF

set key outside below
set boxwidth 0.004074792028289182
set xrange [-0.0011764705882352788:0.0035294117647058365]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unused-javascript/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
