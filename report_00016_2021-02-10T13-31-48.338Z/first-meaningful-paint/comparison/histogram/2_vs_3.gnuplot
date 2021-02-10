reset

$pagesCachedNoadtech <<EOF
2364.1882380952125 1
2086.0484453781287 4
1946.9785490195868 42
1877.4436008403159 53
EOF

$pagesCachedNoadtechNomedia <<EOF
2364.1882380952125 1
1946.9785490195868 61
1877.4436008403159 31
2016.5134971988577 1
2086.0484453781287 6
EOF

set key outside below
set boxwidth 69.53494817927096
set xrange [1899.3210000000001:2351.135]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-meaningful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
