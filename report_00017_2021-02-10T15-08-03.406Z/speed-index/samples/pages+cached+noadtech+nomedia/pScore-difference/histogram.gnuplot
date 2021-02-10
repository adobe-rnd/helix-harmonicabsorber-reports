reset

$pScoreDifference <<EOF
0 25
-0.007450018423139382 72
0.007450018423139382 3
EOF

set key outside below
set boxwidth 0.007450018423139382
set xrange [-0.004927185215272356:0.004979394029112294]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
