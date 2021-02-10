reset

$pages <<EOF
2518.5090546442952 50
1679.00603642953 45
3358.01207285906 5
EOF

$pagesCached <<EOF
2518.5090546442952 41
3358.01207285906 4
1679.00603642953 55
EOF

set key outside below
set boxwidth 839.503018214765
set xrange [1374.4680000000035:3406.475999999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
