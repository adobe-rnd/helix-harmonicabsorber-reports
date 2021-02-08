reset

$pagesCached <<EOF
3267.756925861212 10
1960.654155516727 30
2614.2055406889694 58
3921.308311033454 2
EOF

$pagesCachedNoadtech <<EOF
3267.756925861212 7
2614.2055406889694 58
1960.654155516727 33
4574.859696205696 1
3921.308311033454 1
EOF

set key outside below
set boxwidth 653.5513851722424
set xrange [2089.3424999999997:4422.305]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
