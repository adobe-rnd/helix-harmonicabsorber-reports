reset

$pScoreDifference <<EOF
-0.0014930366589361688 40
-0.0029860733178723375 51
-0.004479109976808506 7
0.004479109976808506 1
0 1
EOF

set key outside below
set boxwidth 0.0014930366589361688
set xrange [-0.004705882352941171:0.004470588235294115]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
