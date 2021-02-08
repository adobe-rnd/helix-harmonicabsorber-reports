reset

$pages <<EOF
1.0209130735533898 51
0.8638495237759451 38
0.9423812986646675 11
EOF

$pagesCached <<EOF
1.0209130735533898 88
0.8638495237759451 11
0.9423812986646675 1
EOF

$pagesCachedNoadtech <<EOF
1.0209130735533898 90
0.8638495237759451 10
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0209130735533898 99
0.8638495237759451 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0209130735533898 100
EOF

set key outside below
set boxwidth 0.07853177488872229
set xrange [0.84:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-css/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
