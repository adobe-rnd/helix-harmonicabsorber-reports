reset

$pagesCachedNoadtechNomediaNocss <<EOF
752.297579464868 59
564.223184598651 34
940.3719743310851 6
1504.595158929736 1
EOF

set key outside below
set boxwidth 188.074394866217
set xrange [573.7360000000002:1426.188000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/mainthread-work-breakdown/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
