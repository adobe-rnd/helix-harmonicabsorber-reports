reset

$pScoreDifference <<EOF
-0.005951483768710854 20
0 67
0.005951483768710854 13
EOF

set key outside below
set boxwidth 0.005951483768710854
set xrange [-0.004918256327120174:0.004556984077428439]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
