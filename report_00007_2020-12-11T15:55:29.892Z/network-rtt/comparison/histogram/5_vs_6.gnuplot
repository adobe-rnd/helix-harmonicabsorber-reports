reset

$pagesCachedNoexternal <<EOF
0.06617458821837464 65
0.0882327842911662 10
0.15440737250954084 3
0.19852376465512395 1
0.0441163921455831 14
0.1323491764367493 3
0.28675654894629016 1
0.11029098036395775 1
0.1764655685823324 2
EOF

$pagesCachedNoexternalNofonts <<EOF
0.11029098036395775 2
0.0441163921455831 23
0.0882327842911662 10
0.06617458821837464 65
EOF

set key outside below
set boxwidth 0.02205819607279155
set xrange [0.038900000000000004:0.28479999999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes

reset
