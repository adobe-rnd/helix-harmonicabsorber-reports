reset

$pScoreDifference <<EOF
0.006442681285655941 21
0 66
-0.006442681285655941 13
EOF

set key outside below
set boxwidth 0.006442681285655941
set xrange [-0.004824241383307171:0.0049604753320182104]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/mainthread-work-breakdown/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
