reset

$pages <<EOF
1931.7386305434331 1
1159.04317832606 51
1738.5647674890897 1
1545.3909044347465 5
965.8693152717166 30
1352.2170413804033 11
2897.60794581515 1
EOF

$pagesCached <<EOF
1159.04317832606 55
1352.2170413804033 6
965.8693152717166 32
3283.9556719238362 1
2511.260219706463 1
2318.08635665212 2
2124.9124935977766 1
1545.3909044347465 2
EOF

set key outside below
set boxwidth 193.17386305434331
set xrange [981.0240000000006:3236.2599999999984]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
