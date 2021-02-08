reset

$pScoreDifference <<EOF
0.006519719067786784 14
-0.006519719067786784 21
0 65
EOF

set key outside below
set boxwidth 0.006519719067786784
set xrange [-0.004853035870411082:0.004996091014849879]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
