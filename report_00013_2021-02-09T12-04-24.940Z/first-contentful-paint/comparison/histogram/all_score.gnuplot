reset

$pages <<EOF
0.7814578109503401 75
0.39072890547517003 5
0.586093358212755 20
EOF

$pagesCached <<EOF
0.586093358212755 11
0.7814578109503401 38
0.9768222636879251 50
0.39072890547517003 1
EOF

$pagesCachedNoadtech <<EOF
0.586093358212755 3
0.7814578109503401 27
0.9768222636879251 70
EOF

$pagesCachedNoadtechNomedia <<EOF
0.7814578109503401 31
0.9768222636879251 69
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9768222636879251 99
0.7814578109503401 1
EOF

set key outside below
set boxwidth 0.19536445273758501
set xrange [0.41:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
