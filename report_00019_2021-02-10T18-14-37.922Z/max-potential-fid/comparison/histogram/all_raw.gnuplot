reset

$pages <<EOF
680.5114904111628 13
1020.7672356167441 2
340.2557452055814 85
EOF

$pagesCached <<EOF
1020.7672356167441 2
680.5114904111628 9
340.2557452055814 89
EOF

$pagesCachedNoadtech <<EOF
340.2557452055814 3
0 97
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
340.2557452055814 3
0 97
EOF

set key outside below
set boxwidth 340.2557452055814
set xrange [64:973.9999999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
