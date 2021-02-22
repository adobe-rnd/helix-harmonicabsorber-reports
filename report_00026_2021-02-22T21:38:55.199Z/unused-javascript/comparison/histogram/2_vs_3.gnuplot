reset

$pagesCachedNoadtech <<EOF
2110.0470731722767 82
2285.8843292699667 15
1758.3725609768974 1
1934.2098170745871 2
EOF

$pagesCachedNoadtechNomedia <<EOF
1934.2098170745871 1
2285.8843292699667 97
2110.0470731722767 2
EOF

set key outside below
set boxwidth 175.83725609768973
set xrange [1840:2300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/unused-javascript/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
