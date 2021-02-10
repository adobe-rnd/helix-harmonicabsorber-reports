reset

$pScoreDifference <<EOF
-0.004976723199996753 6
0 28
0.004976723199996753 66
EOF

set key outside below
set boxwidth 0.004976723199996753
set xrange [-0.0047937244770361875:0.004938840562975]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
