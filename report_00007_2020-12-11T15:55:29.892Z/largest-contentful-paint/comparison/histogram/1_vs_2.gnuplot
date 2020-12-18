reset

$pages <<EOF
13414.052031827949 99
17885.40270910393 1
EOF

$pagesCached <<EOF
13414.052031827949 1
11178.376693189957 1
15649.72737046594 98
EOF

set key outside below
set boxwidth 2235.6753386379914
set xrange [11302.4264:17128.032]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
