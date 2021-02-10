reset

$pages <<EOF
0.9169903779267556 99
0 1
EOF

$pagesCached <<EOF
0.9169903779267556 100
EOF

$pagesCachedNoadtech <<EOF
0.30566345930891853 2
0.9169903779267556 63
0.6113269186178371 35
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9169903779267556 72
0.6113269186178371 28
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.6113269186178371 1
0.9169903779267556 99
EOF

set key outside below
set boxwidth 0.30566345930891853
set xrange [0.05:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
