reset

$pScoreDifference <<EOF
0 67
-0.006715227379396799 16
0.006715227379396799 17
EOF

set key outside below
set boxwidth 0.006715227379396799
set xrange [-0.004985859248124891:0.0049483953096741695]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
