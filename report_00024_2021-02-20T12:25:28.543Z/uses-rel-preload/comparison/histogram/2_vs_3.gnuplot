reset

$pagesCachedNoadtech <<EOF
836.2890842194095 1
762.3844674744383 3
758.4947508036504 54
754.6050341328624 42
EOF

$pagesCachedNoadtechNomedia <<EOF
836.2890842194095 1
762.3844674744383 8
758.4947508036504 67
774.0536174868022 1
754.6050341328624 22
766.2741841452263 1
EOF

set key outside below
set boxwidth 3.889716670787951
set xrange [754:837]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preload/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
