reset

$pages <<EOF
0.2915118987699845 35
0.583023797539969 65
EOF

$pagesCached <<EOF
0.2915118987699845 13
0.583023797539969 87
EOF

$pagesCachedNoadtech <<EOF
0.583023797539969 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.583023797539969 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8745356963099535 100
EOF

set key outside below
set boxwidth 0.2915118987699845
set xrange [0.23:0.81]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
