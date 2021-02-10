reset

$pages <<EOF
0.5463540595036445 100
EOF

$pagesCached <<EOF
0.5463540595036445 100
EOF

$pagesCachedNoadtech <<EOF
0.5463540595036445 45
0.8195310892554667 55
EOF

$pagesCachedNoadtechNomedia <<EOF
0.5463540595036445 3
0.8195310892554667 97
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8195310892554667 100
EOF

set key outside below
set boxwidth 0.27317702975182223
set xrange [0.42467893186738165:0.8611241620197769]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
