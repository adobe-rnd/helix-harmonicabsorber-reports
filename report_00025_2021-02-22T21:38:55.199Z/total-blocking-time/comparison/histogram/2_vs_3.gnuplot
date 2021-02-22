reset

$pagesCachedNoadtech <<EOF
158.55230500145035 88
211.40307333526715 6
0 3
317.1046100029007 2
264.25384166908395 1
EOF

$pagesCachedNoadtechNomedia <<EOF
158.55230500145035 78
0 4
211.40307333526715 16
317.1046100029007 2
EOF

set key outside below
set boxwidth 52.85076833381679
set xrange [0:336]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
