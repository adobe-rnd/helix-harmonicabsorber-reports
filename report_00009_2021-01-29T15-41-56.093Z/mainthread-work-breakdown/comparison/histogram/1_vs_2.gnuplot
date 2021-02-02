reset

$pagesCached <<EOF
3562.6989477210964 35
3859.5905266978543 11
4156.482105674612 2
8016.072632372467 1
7422.289474418951 1
5640.940000558402 1
3265.807368744338 45
5937.83157953516 1
5344.048421581644 1
4750.265263628128 1
4453.37368465137 1
EOF

$pagesCachedNoexternal <<EOF
3265.807368744338 62
3562.6989477210964 33
3859.5905266978543 3
4453.37368465137 1
5047.156842604886 1
EOF

set key outside below
set boxwidth 296.891578976758
set xrange [3206.8639999999987:8021.96399999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
