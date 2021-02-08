reset

$pages <<EOF
2654.827293847032 20
1327.413646923516 80
EOF

$pagesCached <<EOF
1327.413646923516 98
2654.827293847032 2
EOF

$pagesCachedNoadtech <<EOF
1327.413646923516 38
0 61
2654.827293847032 1
EOF

$pagesCachedNoadtechNomedia <<EOF
1327.413646923516 42
0 58
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 1327.413646923516
set xrange [0:2459]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
