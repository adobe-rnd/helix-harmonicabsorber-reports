reset

$pages <<EOF
6004.6912466635395 81
4503.518434997654 15
7505.864058329425 4
EOF

$pagesCached <<EOF
6004.6912466635395 44
4503.518434997654 56
EOF

set key outside below
set boxwidth 1501.1728116658849
set xrange [4442.461816408235:7011.9660702062665]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
