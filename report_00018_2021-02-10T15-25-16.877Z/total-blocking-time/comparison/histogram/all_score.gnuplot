reset

$pages <<EOF
0.9482020684017606 7
0.9719071201118046 88
0.9007919649816726 3
0.8533818615615845 1
0.8770869132716286 1
EOF

$pagesCached <<EOF
0.9007919649816726 1
0.9719071201118046 97
0.9482020684017606 2
EOF

$pagesCachedNoadtech <<EOF
0.9956121718218486 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9956121718218486 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9956121718218486 100
EOF

set key outside below
set boxwidth 0.023705051710044014
set xrange [0.86:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
