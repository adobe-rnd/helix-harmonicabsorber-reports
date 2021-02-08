reset

$pagesCachedNoadtechNomedia <<EOF
-0.0018379330651443276 20
0 61
0.0018379330651443276 15
-0.003675866130288655 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 68
-0.0018379330651443276 18
0.0018379330651443276 14
EOF

set key outside below
set boxwidth 0.0018379330651443276
set xrange [-0.0032444980239537237:0.0027105895020587507]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore-difference/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
