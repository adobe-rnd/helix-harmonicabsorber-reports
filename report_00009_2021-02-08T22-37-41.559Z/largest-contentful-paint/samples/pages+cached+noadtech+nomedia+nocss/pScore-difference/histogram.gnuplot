reset

$pScoreDifference <<EOF
0 65
-0.006488620308839669 17
0.006488620308839669 18
EOF

set key outside below
set boxwidth 0.006488620308839669
set xrange [-0.004985859248124891:0.0049483953096741695]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
