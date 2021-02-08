reset

$pagesCachedNoadtech <<EOF
331.8396001596498 84
0 7
165.9198000798249 8
497.75940023947476 1
EOF

$pagesCachedNoadtechNomedia <<EOF
331.8396001596498 83
497.75940023947476 1
0 5
165.9198000798249 11
EOF

set key outside below
set boxwidth 165.9198000798249
set xrange [0:452.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
