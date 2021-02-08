reset

$pScoreDifference <<EOF
0 69
0.006127315761877486 10
-0.006127315761877486 21
EOF

set key outside below
set boxwidth 0.006127315761877486
set xrange [-0.004941176470588227:0.004941176470588227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
