reset

$pagesCachedNoexternal <<EOF
2044.0534338133916 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1533.0400753600438 66
2044.0534338133916 34
EOF

set key outside below
set boxwidth 511.0133584533479
set xrange [1510.4286000000002:2127.8655]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
