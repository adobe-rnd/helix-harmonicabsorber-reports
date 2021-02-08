reset

$pagesCached <<EOF
4291.589000092036 1
2524.4641177011977 76
2650.6873235862577 8
2903.133735356377 2
2398.2409118161377 13
EOF

$pagesCachedNoadtech <<EOF
2524.4641177011977 37
2398.2409118161377 59
2272.017705931078 3
2650.6873235862577 1
EOF

set key outside below
set boxwidth 126.22320588505988
set xrange [2245.366:4329.7725]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-meaningful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
