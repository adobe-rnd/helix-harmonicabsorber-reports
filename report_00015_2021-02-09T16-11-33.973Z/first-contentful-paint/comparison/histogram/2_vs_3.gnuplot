reset

$pagesCachedNoadtech <<EOF
3164.075169901217 7
2636.7293082510146 41
2109.3834466008116 50
4218.766893201623 1
3691.42103155142 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2636.7293082510146 48
2109.3834466008116 49
3164.075169901217 2
3691.42103155142 1
EOF

set key outside below
set boxwidth 527.3458616502029
set xrange [2008.3200000000002:4422.305]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
