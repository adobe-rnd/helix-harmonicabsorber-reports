reset

$pagesCachedNoadtechNomedia <<EOF
768.0426735148158 61
778.017253690333 32
758.0680933392987 2
787.99183386585 1
797.9664140413671 2
947.5851166741234 1
917.6613761475721 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
768.0426735148158 62
778.017253690333 24
787.99183386585 5
797.9664140413671 1
837.8647347434354 1
758.0680933392987 7
EOF

set key outside below
set boxwidth 9.974580175517088
set xrange [759:946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
