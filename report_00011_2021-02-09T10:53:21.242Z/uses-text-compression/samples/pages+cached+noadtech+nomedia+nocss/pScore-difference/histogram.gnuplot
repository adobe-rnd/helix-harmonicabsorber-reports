reset

$pScoreDifference <<EOF
0 75
-0.0034727605680851888 25
EOF

set key outside below
set boxwidth 0.0034727605680851888
set xrange [-0.0033333333333334103:0]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
