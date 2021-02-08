reset

$pages <<EOF
2219131.524989497 1
2201455.6040808186 60
2203062.5059816074 39
EOF

$pagesCached <<EOF
2217524.6230887077 2
2219131.524989497 1
2201455.6040808186 97
EOF

set key outside below
set boxwidth 1606.9019007889187
set xrange [2201006:2218805]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-byte-weight/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
