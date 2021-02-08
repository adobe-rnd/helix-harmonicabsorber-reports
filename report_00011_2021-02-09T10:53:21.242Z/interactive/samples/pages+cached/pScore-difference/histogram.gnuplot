reset

$pScoreDifference <<EOF
0 68
0.006345900476597666 17
-0.006345900476597666 15
EOF

set key outside below
set boxwidth 0.006345900476597666
set xrange [-0.0044914654655488495:0.004903045352203678]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/interactive/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
