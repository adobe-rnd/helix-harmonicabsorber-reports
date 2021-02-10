reset

$pScoreDifference <<EOF
0 66
-0.008643892696879594 21
0.008643892696879594 13
EOF

set key outside below
set boxwidth 0.008643892696879594
set xrange [-0.004993758265111725:0.004990430041152183]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
