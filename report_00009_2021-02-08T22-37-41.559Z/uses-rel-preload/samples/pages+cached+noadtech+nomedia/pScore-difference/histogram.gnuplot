reset

$pScoreDifference <<EOF
-0.002105740708154233 47
-0.00315861106223135 46
-0.004211481416308466 2
-0.0010528703540771166 2
0.005264351770385583 2
0 1
EOF

set key outside below
set boxwidth 0.0010528703540771166
set xrange [-0.004588235294117671:0.004941176470588227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
