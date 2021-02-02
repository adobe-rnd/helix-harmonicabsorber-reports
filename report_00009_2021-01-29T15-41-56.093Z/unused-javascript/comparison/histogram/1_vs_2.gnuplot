reset

$pagesCached <<EOF
6556.541036915743 55
5245.232829532594 14
7867.849244298892 31
EOF

$pagesCachedNoexternal <<EOF
6556.541036915743 60
5245.232829532594 18
7867.849244298892 18
3933.924622149446 2
2622.616414766297 2
EOF

set key outside below
set boxwidth 1311.3082073831486
set xrange [3040:8280]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-javascript/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
