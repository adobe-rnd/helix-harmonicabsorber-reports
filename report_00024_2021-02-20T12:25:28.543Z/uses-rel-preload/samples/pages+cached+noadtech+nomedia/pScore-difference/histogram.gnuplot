reset

$pScoreDifference <<EOF
0 1
-0.0014333421100541685 8
-0.0009555614067027789 67
-0.002866684220108337 1
-0.00047778070335138947 22
-0.0019111228134055579 1
EOF

set key outside below
set boxwidth 0.00047778070335138947
set xrange [-0.002941176470588225:-0.00011764705882350013]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
