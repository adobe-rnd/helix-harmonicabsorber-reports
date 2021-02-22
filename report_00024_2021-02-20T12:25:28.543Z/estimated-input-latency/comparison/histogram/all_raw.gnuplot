reset

$pages <<EOF
353.5294955216639 1
404.0337091676159 1
50.504213645951985 3
37.87816023446399 9
25.252106822975993 26
63.13026705743998 4
12.626053411487996 55
75.75632046892798 1
EOF

$pagesCached <<EOF
277.7731750527359 1
12.626053411487996 67
25.252106822975993 25
75.75632046892798 1
50.504213645951985 3
37.87816023446399 2
151.51264093785596 1
EOF

$pagesCachedNoadtech <<EOF
12.626053411487996 100
EOF

$pagesCachedNoadtechNomedia <<EOF
12.626053411487996 99
25.252106822975993 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
12.626053411487996 100
EOF

set key outside below
set boxwidth 12.626053411487996
set xrange [12.8:404.7999999999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/estimated-input-latency/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
