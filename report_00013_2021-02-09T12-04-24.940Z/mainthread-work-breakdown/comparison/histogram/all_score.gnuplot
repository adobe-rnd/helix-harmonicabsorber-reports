reset

$pages <<EOF
0 64
0.6968049014798051 36
EOF

$pagesCached <<EOF
0 62
0.6968049014798051 38
EOF

$pagesCachedNoadtech <<EOF
0.6968049014798051 95
0 5
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6968049014798051 97
0 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.6968049014798051 99
0 1
EOF

set key outside below
set boxwidth 0.6968049014798051
set xrange [0.01:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/mainthread-work-breakdown/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
