reset

$pScoreDifference <<EOF
-0.003701398942767284 9
0 76
0.003701398942767284 15
EOF

set key outside below
set boxwidth 0.003701398942767284
set xrange [-0.004794999758402474:0.004910833438237505]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
