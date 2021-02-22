reset

$pages <<EOF
0.9891568871749412 82
0.8902411984574471 16
0.791325509739953 2
EOF

$pagesCached <<EOF
0.8902411984574471 39
0.9891568871749412 59
0.791325509739953 2
EOF

$pagesCachedNoadtech <<EOF
0.9891568871749412 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9891568871749412 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8902411984574471 35
0.9891568871749412 61
0.791325509739953 4
EOF

set key outside below
set boxwidth 0.09891568871749412
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/unminified-javascript/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
