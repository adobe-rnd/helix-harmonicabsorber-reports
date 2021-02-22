reset

$pagesCachedNoadtech <<EOF
0 56
0.0022215516740436343 7
-0.0022215516740436343 37
EOF

$pagesCachedNoadtechNomedia <<EOF
0 75
-0.0022215516740436343 22
0.0022215516740436343 3
EOF

set key outside below
set boxwidth 0.0022215516740436343
set xrange [-0.0025293966109044917:0.0021117532025835676]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/meta/pScore-difference/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
