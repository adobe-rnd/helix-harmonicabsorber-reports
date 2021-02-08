reset

$pages <<EOF
8861.38344918545 4
17722.7668983709 96
EOF

$pagesCached <<EOF
8861.38344918545 4
17722.7668983709 96
EOF

$pagesCachedNoadtech <<EOF
8861.38344918545 99
17722.7668983709 1
EOF

$pagesCachedNoadtechNomedia <<EOF
8861.38344918545 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 1
8861.38344918545 99
EOF

set key outside below
set boxwidth 8861.38344918545
set xrange [4351.2035:18941.2845]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
