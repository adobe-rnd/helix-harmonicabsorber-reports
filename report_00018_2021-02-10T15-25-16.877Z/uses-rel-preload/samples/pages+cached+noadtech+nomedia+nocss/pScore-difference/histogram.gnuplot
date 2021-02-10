reset

$pScoreDifference <<EOF
0.002466764548270776 8
0.0037001468224061645 54
0.004933529096541552 35
0 1
0.001233382274135388 2
EOF

set key outside below
set boxwidth 0.001233382274135388
set xrange [0.0005882352941176672:0.004470588235294115]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
