reset

$pScoreDifference <<EOF
0 78
0.0022687126508336357 4
-0.0022687126508336357 10
0.004537425301667271 5
-0.004537425301667271 3
EOF

set key outside below
set boxwidth 0.0022687126508336357
set xrange [-0.004705882352941199:0.00470588235294115]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
