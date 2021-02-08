reset

$pScoreDifference <<EOF
0 66
0.005808796659786739 15
-0.005808796659786739 19
EOF

set key outside below
set boxwidth 0.005808796659786739
set xrange [-0.004913247119205377:0.004985125083931341]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
