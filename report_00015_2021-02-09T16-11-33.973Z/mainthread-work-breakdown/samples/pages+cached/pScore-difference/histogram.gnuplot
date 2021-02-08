reset

$pScoreDifference <<EOF
0 70
-0.0062765893833623 12
0.0062765893833623 18
EOF

set key outside below
set boxwidth 0.0062765893833623
set xrange [-0.004954358674095882:0.004982167626035594]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
