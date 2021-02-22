reset

$pages <<EOF
485.90142976404485 64
647.8685730187265 1
323.93428650936323 35
EOF

$pagesCached <<EOF
485.90142976404485 68
323.93428650936323 30
647.8685730187265 2
EOF

set key outside below
set boxwidth 161.96714325468162
set xrange [300:610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-webp-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
