reset

$pagesCached <<EOF
1151.7574504749107 45
1295.7271317842744 9
1007.7877691655468 39
3167.3329888060043 1
2447.484582259185 1
2303.5149009498214 2
2015.5755383310936 1
1583.6664944030022 1
1439.6968130936384 1
EOF

$pagesCachedNoexternal <<EOF
1007.7877691655468 53
1151.7574504749107 42
1295.7271317842744 3
1439.6968130936384 2
EOF

set key outside below
set boxwidth 143.96968130936384
set xrange [959.6440000000007:3236.2599999999984]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
