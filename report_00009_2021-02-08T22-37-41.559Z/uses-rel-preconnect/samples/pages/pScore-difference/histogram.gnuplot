reset

$pScoreDifference <<EOF
-0.0033914423122202355 21
0.0033914423122202355 12
0 67
EOF

set key outside below
set boxwidth 0.0033914423122202355
set xrange [-0.004493333333333349:0.0048799999999999955]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preconnect/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
