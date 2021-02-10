reset

$pScoreDifference <<EOF
0 36
0.008207753607831587 63
-0.008207753607831587 1
EOF

set key outside below
set boxwidth 0.008207753607831587
set xrange [-0.004117647058823559:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
