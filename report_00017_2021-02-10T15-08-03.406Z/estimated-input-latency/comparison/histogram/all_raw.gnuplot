reset

$pages <<EOF
193.7904116261134 2
322.9840193768557 1
129.19360775074227 17
64.59680387537114 63
0 17
EOF

$pagesCached <<EOF
322.9840193768557 2
258.38721550148455 1
193.7904116261134 7
129.19360775074227 11
64.59680387537114 55
0 24
EOF

$pagesCachedNoadtech <<EOF
0 99
64.59680387537114 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 64.59680387537114
set xrange [12.8:307.20000000000294]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
