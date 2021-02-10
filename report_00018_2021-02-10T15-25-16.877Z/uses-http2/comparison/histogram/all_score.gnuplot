reset

$pages <<EOF
0.8957641710742706 66
1.023730481227738 30
0.7677978609208034 4
EOF

$pagesCached <<EOF
0.8957641710742706 47
1.023730481227738 52
0.7677978609208034 1
EOF

$pagesCachedNoadtech <<EOF
0.6398315507673362 1
1.023730481227738 33
0.8957641710742706 66
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8957641710742706 13
1.023730481227738 87
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.023730481227738 97
0.8957641710742706 3
EOF

set key outside below
set boxwidth 0.12796631015346724
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
