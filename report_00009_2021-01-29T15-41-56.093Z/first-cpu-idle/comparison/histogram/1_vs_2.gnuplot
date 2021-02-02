reset

$pagesCached <<EOF
5593.330763454148 59
1864.4435878180493 7
3728.8871756360986 21
7457.774351272197 10
9322.217939090246 1
14915.548702544394 2
EOF

$pagesCachedNoexternal <<EOF
5593.330763454148 58
3728.8871756360986 29
1864.4435878180493 8
7457.774351272197 3
9322.217939090246 2
EOF

set key outside below
set boxwidth 1864.4435878180493
set xrange [2198.8225:15653.170000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
