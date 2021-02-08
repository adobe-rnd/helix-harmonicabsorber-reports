reset

$pages <<EOF
1308.337636625961 5
2616.675273251922 70
0 24
3925.0129098778834 1
EOF

$pagesCached <<EOF
1308.337636625961 7
0 4
2616.675273251922 89
EOF

$pagesCachedNoadtech <<EOF
0 3
2616.675273251922 12
1308.337636625961 85
EOF

$pagesCachedNoadtechNomedia <<EOF
1308.337636625961 99
0 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1308.337636625961 100
EOF

set key outside below
set boxwidth 1308.337636625961
set xrange [0:3274]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
