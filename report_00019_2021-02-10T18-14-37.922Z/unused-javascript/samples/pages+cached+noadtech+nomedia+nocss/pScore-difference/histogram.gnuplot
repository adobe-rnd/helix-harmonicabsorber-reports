reset

$pScoreDifference <<EOF
0 17
0.006593319505642158 81
-0.006593319505642158 2
EOF

set key outside below
set boxwidth 0.006593319505642158
set xrange [-0.004117647058823559:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
