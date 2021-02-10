reset

$pages <<EOF
0.8805153956104377 10
1.0063033092690716 84
0.9224447001633157 2
0.9643740047161937 4
EOF

$pagesCached <<EOF
0.8805153956104377 15
1.0063033092690716 83
0.9643740047161937 2
EOF

$pagesCachedNoadtech <<EOF
1.0063033092690716 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0063033092690716 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0063033092690716 100
EOF

set key outside below
set boxwidth 0.04192930455287799
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-css/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
