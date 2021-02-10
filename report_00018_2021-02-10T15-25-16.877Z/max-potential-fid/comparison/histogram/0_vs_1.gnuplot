reset

$pages <<EOF
307.1771417415857 75
324.2425385050071 24
290.1117449781642 1
EOF

$pagesCached <<EOF
546.0926964294856 1
307.1771417415857 74
324.2425385050071 19
341.30793526842854 4
290.1117449781642 2
EOF

set key outside below
set boxwidth 17.065396763421425
set xrange [297.9999999999991:546.9999999999982]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
