reset

$pages <<EOF
0.683374109776479 39
0.3416870548882395 31
0.5125305823323593 8
0.17084352744411976 8
0.8542176372205988 10
0 1
1.0250611646647185 3
EOF

$pagesCached <<EOF
0.5125305823323593 1
0.8542176372205988 99
EOF

$pagesCachedNoadtech <<EOF
0.8542176372205988 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8542176372205988 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0250611646647185 100
EOF

set key outside below
set boxwidth 0.17084352744411976
set xrange [0.04:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
