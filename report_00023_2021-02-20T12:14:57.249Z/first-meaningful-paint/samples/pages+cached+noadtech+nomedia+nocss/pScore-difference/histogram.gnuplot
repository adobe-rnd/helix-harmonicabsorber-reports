reset

$pScoreDifference <<EOF
-0.0017277709637314228 1
-0.004607389236617128 2
-0.004031465582039987 22
-0.0037435037547514163 72
-0.004319427409328557 3
EOF

set key outside below
set boxwidth 0.0002879618272885705
set xrange [-0.004619864199528978:-0.0017320455417726421]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
