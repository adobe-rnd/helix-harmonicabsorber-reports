reset

$pagesCachedNoexternal <<EOF
1135.4593647314634 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1277.3917853228963 100
EOF

set key outside below
set boxwidth 141.93242059143293
set xrange [1098:1220]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
