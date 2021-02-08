reset

$pScoreDifference <<EOF
0 60
0.0046140273780530755 22
-0.0046140273780530755 18
EOF

set key outside below
set boxwidth 0.0046140273780530755
set xrange [-0.004705882352941192:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-javascript/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
