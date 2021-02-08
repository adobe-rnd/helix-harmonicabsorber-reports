reset

$pScoreDifference <<EOF
0 60
0.006434389796373722 19
-0.006434389796373722 21
EOF

set key outside below
set boxwidth 0.006434389796373722
set xrange [-0.004867360643376117:0.004746139924313275]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
