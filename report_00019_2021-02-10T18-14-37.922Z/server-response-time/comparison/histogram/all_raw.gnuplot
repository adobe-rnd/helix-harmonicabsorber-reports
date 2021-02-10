reset

$pages <<EOF
140.20157389491007 6
70.10078694745503 93
210.3023608423651 1
EOF

$pagesCached <<EOF
140.20157389491007 1
210.3023608423651 1
0 98
EOF

$pagesCachedNoadtech <<EOF
140.20157389491007 1
0 99
EOF

$pagesCachedNoadtechNomedia <<EOF
140.20157389491007 1
0 99
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
210.3023608423651 2
0 97
70.10078694745503 1
EOF

set key outside below
set boxwidth 70.10078694745503
set xrange [1.799:216.405]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//server-response-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
