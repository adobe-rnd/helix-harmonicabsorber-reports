reset

$pagesCachedNoadtech <<EOF
0 66
0.0023843129348195048 18
-0.0023843129348195048 16
EOF

$pagesCachedNoadtechNomedia <<EOF
0 69
0.0023843129348195048 7
-0.0023843129348195048 24
EOF

set key outside below
set boxwidth 0.0023843129348195048
set xrange [-0.0026254126698101498:0.0027380247150075587]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
