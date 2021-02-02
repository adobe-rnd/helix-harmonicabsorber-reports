reset

$pages <<EOF
24580.52367859966 1
8193.507892866553 69
6145.130919649915 20
10241.884866083192 9
28677.277625032937 1
EOF

$pagesCached <<EOF
10241.884866083192 26
8193.507892866553 66
12290.26183929983 4
32774.031571466214 1
6145.130919649915 2
28677.277625032937 1
EOF

set key outside below
set boxwidth 2048.3769732166384
set xrange [6173.52110091418:32028.63863001416]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
