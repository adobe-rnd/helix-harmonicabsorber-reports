reset

$pScoreDifference <<EOF
0 60
0.0073341241674024634 23
-0.0073341241674024634 17
EOF

set key outside below
set boxwidth 0.0073341241674024634
set xrange [-0.0049468458295019654:0.004950561281988147]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
