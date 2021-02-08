reset

$pages <<EOF
0.4689861571345527 89
0 11
EOF

$pagesCached <<EOF
0.4689861571345527 100
EOF

$pagesCachedNoadtech <<EOF
0.4689861571345527 99
0.9379723142691054 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.4689861571345527 96
0.9379723142691054 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9379723142691054 100
EOF

set key outside below
set boxwidth 0.4689861571345527
set xrange [0.1957827127216305:0.9300339275443932]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
