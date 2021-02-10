reset

$pages <<EOF
3148.715048736885 32
1574.3575243684425 68
EOF

$pagesCached <<EOF
3148.715048736885 31
1574.3575243684425 69
EOF

$pagesCachedNoadtech <<EOF
1574.3575243684425 58
0 42
EOF

$pagesCachedNoadtechNomedia <<EOF
1574.3575243684425 58
0 42
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 99
1574.3575243684425 1
EOF

set key outside below
set boxwidth 1574.3575243684425
set xrange [351.076:3406.475999999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
