reset

$pages <<EOF
363.1080836093478 1
181.5540418046739 9
121.0360278697826 62
242.0720557395652 5
605.180139348913 1
60.5180139348913 22
EOF

$pagesCached <<EOF
121.0360278697826 22
60.5180139348913 71
726.2161672186955 1
544.6621254140217 1
605.180139348913 2
363.1080836093478 1
181.5540418046739 1
242.0720557395652 1
EOF

set key outside below
set boxwidth 60.5180139348913
set xrange [55.2:705.6]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
