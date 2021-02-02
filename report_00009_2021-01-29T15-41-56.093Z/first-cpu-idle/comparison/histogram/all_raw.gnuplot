reset

$pages <<EOF
5966.81886123634 42
3977.8792408242266 51
11933.63772247268 3
7955.758481648453 1
1988.9396204121133 3
EOF

$pagesCached <<EOF
5966.81886123634 58
1988.9396204121133 9
3977.8792408242266 25
7955.758481648453 6
15911.516963296906 2
EOF

$pagesCachedNoexternal <<EOF
3977.8792408242266 42
5966.81886123634 45
1988.9396204121133 11
7955.758481648453 2
EOF

$pagesCachedNoexternalNomedia <<EOF
5966.81886123634 58
3977.8792408242266 30
7955.758481648453 5
9944.698102060567 1
1988.9396204121133 5
11933.63772247268 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
5966.81886123634 57
3977.8792408242266 26
1988.9396204121133 6
7955.758481648453 7
13922.577342884793 2
9944.698102060567 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
5966.81886123634 41
3977.8792408242266 38
1988.9396204121133 10
11933.63772247268 2
7955.758481648453 8
15911.516963296906 1
EOF

set key outside below
set boxwidth 1988.9396204121133
set xrange [2198.8225:15666.501]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
