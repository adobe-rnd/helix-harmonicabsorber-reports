reset

$pages <<EOF
2218781.1335581415 1
2349297.6708262675 1
2210360.7117989077 3
2201940.2900396734 93
2332456.8273078 1
1650402.664809851 1
EOF

$pagesCached <<EOF
2218781.1335581415 2
2201940.2900396734 93
2210360.7117989077 5
EOF

set key outside below
set boxwidth 4210.210879616967
set xrange [1652212:2347748]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-byte-weight/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
