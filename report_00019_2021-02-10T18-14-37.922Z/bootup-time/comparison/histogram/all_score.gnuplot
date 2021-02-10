reset

$pages <<EOF
0.9022886040237659 10
0.8612754856590493 1
0.779249248929616 1
0.9843148407531992 70
0.9433017223884825 18
EOF

$pagesCached <<EOF
0.8612754856590493 3
0.9022886040237659 4
0.9433017223884825 24
0.9843148407531992 68
0.8202623672943327 1
EOF

$pagesCachedNoadtech <<EOF
0.9843148407531992 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9843148407531992 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9843148407531992 100
EOF

set key outside below
set boxwidth 0.04101311836471663
set xrange [0.78:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
