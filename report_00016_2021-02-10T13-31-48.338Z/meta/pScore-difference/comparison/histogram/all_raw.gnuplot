reset

$pages <<EOF
0 61
-0.001990466261967591 29
0.001990466261967591 10
EOF

$pagesCached <<EOF
0 72
0.001990466261967591 15
-0.001990466261967591 12
0.003980932523935182 1
EOF

$pagesCachedNoadtech <<EOF
0 51
0.001990466261967591 11
-0.001990466261967591 38
EOF

$pagesCachedNoadtechNomedia <<EOF
0 71
-0.001990466261967591 24
0.001990466261967591 5
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 55
-0.001990466261967591 42
0.001990466261967591 3
EOF

set key outside below
set boxwidth 0.001990466261967591
set xrange [-0.0025741208050773018:0.003015429375235656]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
