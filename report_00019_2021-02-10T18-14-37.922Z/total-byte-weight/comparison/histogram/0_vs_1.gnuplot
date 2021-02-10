reset

$pages <<EOF
2216709.8647013837 2
2210190.1298052035 3
2200410.5274609327 95
EOF

$pagesCached <<EOF
2216709.8647013837 1
2219969.7321494743 1
2200410.5274609327 95
2210190.1298052035 3
EOF

set key outside below
set boxwidth 3259.8674480902705
set xrange [2201025:2218346]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-byte-weight/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
