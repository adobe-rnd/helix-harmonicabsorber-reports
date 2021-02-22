reset

$pages <<EOF
0.2866469213235309 5
0.5732938426470618 95
EOF

$pagesCached <<EOF
0.2866469213235309 2
0.5732938426470618 98
EOF

$pagesCachedNoadtech <<EOF
0.5732938426470618 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.5732938426470618 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8599407639705927 100
EOF

set key outside below
set boxwidth 0.2866469213235309
set xrange [0.23:0.81]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/meta/score/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
