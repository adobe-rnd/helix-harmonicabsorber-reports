reset

$pScoreDifference <<EOF
0 94
-0.003550809876599787 5
0.002367206584399858 1
EOF

set key outside below
set boxwidth 0.001183603292199929
set xrange [-0.0033333333333334103:0.0022222222222222365]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
