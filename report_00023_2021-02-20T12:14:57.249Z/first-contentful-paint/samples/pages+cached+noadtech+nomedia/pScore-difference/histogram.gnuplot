reset

$pScoreDifference <<EOF
-0.002311842379634535 12
-0.00462368475926907 1
0 73
0.002311842379634535 12
0.00462368475926907 2
EOF

set key outside below
set boxwidth 0.002311842379634535
set xrange [-0.0037181677753553855:0.004010833622596133]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
