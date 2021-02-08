reset

$pages <<EOF
1424.8906083981449 12
1187.4088403317874 84
949.92707226543 4
EOF

$pagesCached <<EOF
1424.8906083981449 5
1187.4088403317874 45
1662.3723764645024 3
949.92707226543 47
EOF

set key outside below
set boxwidth 237.4817680663575
set xrange [983.0360000000005:1601.5319999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/bootup-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
