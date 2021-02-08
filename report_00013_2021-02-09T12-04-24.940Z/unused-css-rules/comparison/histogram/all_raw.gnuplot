reset

$pages <<EOF
0 55
319.30678469266763 38
638.6135693853353 7
EOF

$pagesCached <<EOF
319.30678469266763 22
0 73
638.6135693853353 5
EOF

$pagesCachedNoadtech <<EOF
319.30678469266763 27
0 73
EOF

$pagesCachedNoadtechNomedia <<EOF
319.30678469266763 84
0 15
638.6135693853353 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 319.30678469266763
set xrange [0:750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-css-rules/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
