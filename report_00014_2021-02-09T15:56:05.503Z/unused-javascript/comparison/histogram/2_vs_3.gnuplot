reset

$pagesCachedNoadtech <<EOF
2338.039202254562 80
1169.019601127281 19
0 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2338.039202254562 78
1169.019601127281 22
EOF

set key outside below
set boxwidth 1169.019601127281
set xrange [340:2330]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
