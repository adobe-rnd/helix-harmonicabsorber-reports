reset

$pScoreDifference <<EOF
0 68
-0.006207058620533846 12
0.006207058620533846 20
EOF

set key outside below
set boxwidth 0.006207058620533846
set xrange [-0.00471269870104471:0.004994819442317611]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/interactive/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
