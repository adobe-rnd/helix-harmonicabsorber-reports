reset

$pScoreDifference <<EOF
0 64
0.0066552091026506974 13
-0.0066552091026506974 23
EOF

set key outside below
set boxwidth 0.0066552091026506974
set xrange [-0.004836022157894471:0.004975586259851061]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
