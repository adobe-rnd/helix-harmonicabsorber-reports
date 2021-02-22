reset

$pScoreDifference <<EOF
-0.0022469790694168794 59
-0.003370468604125319 33
-0.0011234895347084397 4
-0.004493958138833759 1
0.004493958138833759 2
0 1
EOF

set key outside below
set boxwidth 0.0011234895347084397
set xrange [-0.004588235294117671:0.004941176470588227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
