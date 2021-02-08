reset

$pScoreDifference <<EOF
0.006521016487784592 24
0 63
-0.006521016487784592 13
EOF

set key outside below
set boxwidth 0.006521016487784592
set xrange [-0.004967760721578729:0.004972816186563589]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
