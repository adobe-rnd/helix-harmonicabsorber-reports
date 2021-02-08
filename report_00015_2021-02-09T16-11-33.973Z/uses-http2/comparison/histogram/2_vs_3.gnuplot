reset

$pagesCachedNoadtech <<EOF
1060.0384066051065 43
530.0192033025533 50
1590.0576099076598 6
2120.076813210213 1
EOF

$pagesCachedNoadtechNomedia <<EOF
1060.0384066051065 12
530.0192033025533 83
0 3
1590.0576099076598 2
EOF

set key outside below
set boxwidth 530.0192033025533
set xrange [160:1860]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
