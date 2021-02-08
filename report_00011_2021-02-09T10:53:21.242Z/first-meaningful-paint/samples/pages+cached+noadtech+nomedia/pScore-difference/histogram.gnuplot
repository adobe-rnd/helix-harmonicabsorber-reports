reset

$pScoreDifference <<EOF
0 65
0.006837259468217784 17
-0.006837259468217784 18
EOF

set key outside below
set boxwidth 0.006837259468217784
set xrange [-0.004867360643376117:0.004746139924313275]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
