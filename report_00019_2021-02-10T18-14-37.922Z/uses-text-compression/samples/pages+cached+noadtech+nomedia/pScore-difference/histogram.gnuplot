reset

$pScoreDifference <<EOF
0 73
-0.0061371578952871065 9
0.0061371578952871065 18
EOF

set key outside below
set boxwidth 0.0061371578952871065
set xrange [-0.004705882352941171:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
