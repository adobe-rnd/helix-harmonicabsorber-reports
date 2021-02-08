reset

$pScoreDifference <<EOF
0 66
-0.006590349816681115 17
0.006590349816681115 17
EOF

set key outside below
set boxwidth 0.006590349816681115
set xrange [-0.004931550435499865:0.0048645723108980965]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
