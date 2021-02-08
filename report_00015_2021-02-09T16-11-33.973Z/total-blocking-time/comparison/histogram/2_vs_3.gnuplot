reset

$pagesCachedNoadtech <<EOF
432.1563300950598 54
0 38
864.3126601901196 5
1728.6253203802391 1
1296.4689902851794 2
EOF

$pagesCachedNoadtechNomedia <<EOF
0 35
432.1563300950598 57
864.3126601901196 8
EOF

set key outside below
set boxwidth 432.1563300950598
set xrange [44:1709.73]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
