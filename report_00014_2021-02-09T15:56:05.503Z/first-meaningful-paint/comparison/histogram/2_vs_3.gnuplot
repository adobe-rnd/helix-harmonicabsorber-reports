reset

$pagesCachedNoadtech <<EOF
3841.935575905392 2
2401.20973494087 69
1920.967787952696 20
2881.451681929044 6
3361.693628917218 3
EOF

$pagesCachedNoadtechNomedia <<EOF
3361.693628917218 1
2401.20973494087 72
2881.451681929044 12
1920.967787952696 15
EOF

set key outside below
set boxwidth 480.241946988174
set xrange [1800.2255:3699.0849999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-meaningful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
