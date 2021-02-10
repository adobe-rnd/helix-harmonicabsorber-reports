reset

$pagesCachedNoadtech <<EOF
8.366191004016837 88
11.154921338689116 5
13.943651673361394 3
16.732382008033674 4
EOF

$pagesCachedNoadtechNomedia <<EOF
13.943651673361394 1
8.366191004016837 91
11.154921338689116 6
16.732382008033674 2
EOF

set key outside below
set boxwidth 2.788730334672279
set xrange [7:17.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
