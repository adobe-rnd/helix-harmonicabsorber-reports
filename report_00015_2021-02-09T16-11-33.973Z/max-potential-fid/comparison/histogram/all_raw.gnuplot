reset

$pages <<EOF
1856.8643142199162 29
928.4321571099581 66
0 1
2785.2964713298743 4
EOF

$pagesCached <<EOF
928.4321571099581 83
1856.8643142199162 13
2785.2964713298743 2
0 2
EOF

$pagesCachedNoadtech <<EOF
0 86
928.4321571099581 14
EOF

$pagesCachedNoadtechNomedia <<EOF
0 92
928.4321571099581 8
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
928.4321571099581 18
0 82
EOF

set key outside below
set boxwidth 928.4321571099581
set xrange [111:2984.9999999999973]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
