reset

$pages <<EOF
772.8920516763322 2
96.61150645954153 80
5313.632855274785 1
483.05753229770767 2
193.22301291908306 11
386.4460258381661 2
579.6690387572492 1
5410.244361734326 1
EOF

$pagesCached <<EOF
96.61150645954153 1
0 99
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 96.61150645954153
set xrange [2.4120000000000004:5371.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/server-response-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
