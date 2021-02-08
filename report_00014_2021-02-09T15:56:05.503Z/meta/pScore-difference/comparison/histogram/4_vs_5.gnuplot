reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 70
0.0024422816646862415 14
-0.0024422816646862415 16
EOF

set key outside below
set boxwidth 0.0024422816646862415
set xrange [-0.0029343714347124096:0.0020365306484036584]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/pScore-difference/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
