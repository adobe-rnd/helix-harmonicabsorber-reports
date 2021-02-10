reset

$pagesCachedNoadtech <<EOF
2320.0157863286713 1
1933.346488607226 75
2126.6811374679487 24
EOF

$pagesCachedNoadtechNomedia <<EOF
2320.0157863286713 1
1933.346488607226 69
2126.6811374679487 30
EOF

set key outside below
set boxwidth 193.3346488607226
set xrange [1896.4170000000004:2347.4829999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
