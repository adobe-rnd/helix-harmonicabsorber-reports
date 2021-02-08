reset

$pages <<EOF
0.8446176344005387 65
0.675694107520431 17
1.0135411612806466 18
EOF

$pagesCached <<EOF
0.8446176344005387 71
1.0135411612806466 13
0.675694107520431 16
EOF

$pagesCachedNoadtech <<EOF
0.8446176344005387 32
1.0135411612806466 59
0.675694107520431 9
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0135411612806466 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0135411612806466 100
EOF

set key outside below
set boxwidth 0.16892352688010775
set xrange [0.66:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/offscreen-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
