reset

$raw <<EOF
2623.5330262746884 40
2186.2775218955735 56
3498.0440350329177 2
3060.788530653803 2
EOF

set key outside below
set boxwidth 437.2555043791147
set xrange [2008.3200000000002:3646.87]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
