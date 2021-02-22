reset

$pagesCached <<EOF
1530.9023009876626 17
1615.9524288203104 83
EOF

$pagesCachedNoadtech <<EOF
1615.9524288203104 100
EOF

set key outside below
set boxwidth 85.05012783264792
set xrange [1500:1650]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-webp-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
