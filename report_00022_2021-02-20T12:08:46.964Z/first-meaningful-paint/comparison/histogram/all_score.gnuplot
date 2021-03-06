reset

$pages <<EOF
0.8461635236286359 39
0.42308176181431795 27
0 34
EOF

$pagesCached <<EOF
0.42308176181431795 1
0.8461635236286359 99
EOF

$pagesCachedNoadtech <<EOF
0.8461635236286359 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8461635236286359 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8461635236286359 100
EOF

set key outside below
set boxwidth 0.42308176181431795
set xrange [0.04:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-meaningful-paint/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
