reset

$pagesCached <<EOF
644.5186802043595 1
128.9037360408719 87
0 1
386.71120812261574 8
257.8074720817438 3
EOF

$pagesCachedNointeractive <<EOF
128.9037360408719 63
257.8074720817438 32
386.71120812261574 3
515.6149441634876 2
EOF

set key outside below
set boxwidth 128.9037360408719
set xrange [30:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes

reset
