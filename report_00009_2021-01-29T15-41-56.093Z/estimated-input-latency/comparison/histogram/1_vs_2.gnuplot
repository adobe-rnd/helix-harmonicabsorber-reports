reset

$pagesCached <<EOF
97.10728710886096 33
64.7381914059073 55
129.4763828118146 4
712.1201054649803 1
550.2746269502121 1
582.6437226531657 2
161.84547851476825 2
356.06005273249013 1
258.9527656236292 1
EOF

$pagesCachedNoexternal <<EOF
64.7381914059073 75
129.4763828118146 4
97.10728710886096 19
258.9527656236292 1
161.84547851476825 1
EOF

set key outside below
set boxwidth 32.36909570295365
set xrange [55.2:705.6]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
