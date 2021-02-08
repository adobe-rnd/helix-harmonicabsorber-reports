reset

$pScoreDifference <<EOF
0 66
-0.006162818489738902 20
0.006162818489738902 14
EOF

set key outside below
set boxwidth 0.006162818489738902
set xrange [-0.004934371165805418:0.004971692242878856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
