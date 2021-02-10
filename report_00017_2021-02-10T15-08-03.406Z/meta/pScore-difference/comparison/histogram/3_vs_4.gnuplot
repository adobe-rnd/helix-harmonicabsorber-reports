reset

$pagesCachedNoadtechNomedia <<EOF
0 63
-0.0021440348974097446 25
0.0021440348974097446 12
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 66
-0.0021440348974097446 32
-0.004288069794819489 1
0.0021440348974097446 1
EOF

set key outside below
set boxwidth 0.0021440348974097446
set xrange [-0.0033053952483670652:0.0020883833414683177]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore-difference/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
