reset

$pScoreDifference <<EOF
0.004542856593968514 2
0.002271428296984257 15
0 74
-0.002271428296984257 9
EOF

set key outside below
set boxwidth 0.002271428296984257
set xrange [-0.002941176470588225:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
