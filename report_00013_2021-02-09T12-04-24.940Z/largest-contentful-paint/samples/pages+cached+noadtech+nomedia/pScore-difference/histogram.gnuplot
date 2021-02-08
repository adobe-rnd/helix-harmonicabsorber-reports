reset

$pScoreDifference <<EOF
0 71
-0.0069570446711280124 16
0.0069570446711280124 13
EOF

set key outside below
set boxwidth 0.0069570446711280124
set xrange [-0.004983676241159821:0.004971241350350347]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
