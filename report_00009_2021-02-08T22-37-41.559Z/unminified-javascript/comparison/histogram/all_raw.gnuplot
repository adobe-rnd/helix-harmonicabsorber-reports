reset

$pages <<EOF
0 81
199.18853147235305 13
298.7827972085296 2
99.59426573617652 4
EOF

$pagesCached <<EOF
99.59426573617652 2
0 59
199.18853147235305 37
298.7827972085296 2
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
199.18853147235305 35
0 61
298.7827972085296 4
EOF

set key outside below
set boxwidth 99.59426573617652
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-javascript/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
