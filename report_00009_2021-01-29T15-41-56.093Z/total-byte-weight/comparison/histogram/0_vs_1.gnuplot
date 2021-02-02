reset

$pages <<EOF
2035103.008732062 1
2363557.4338019216 41
2363582.808834761 52
2363608.1838676 3
2412683.4973785016 1
2364369.4348527743 1
2364344.0598199354 1
EOF

$pagesCached <<EOF
2363557.4338019216 53
2363582.808834761 34
2363532.0587690827 2
2363608.1838676 6
2364344.0598199354 5
EOF

set key outside below
set boxwidth 25.37503283914243
set xrange [2035091:2412687]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
