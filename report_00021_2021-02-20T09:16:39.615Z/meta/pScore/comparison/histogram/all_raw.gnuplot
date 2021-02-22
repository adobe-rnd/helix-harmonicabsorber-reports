reset

$pages <<EOF
0.4838986248506281 87
0 13
EOF

$pagesCached <<EOF
0 1
0.4838986248506281 99
EOF

$pagesCachedNoadtech <<EOF
0.4838986248506281 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.4838986248506281 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9677972497012562 100
EOF

set key outside below
set boxwidth 0.4838986248506281
set xrange [0.1957827127216305:0.9300339275443932]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/meta/pScore/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
