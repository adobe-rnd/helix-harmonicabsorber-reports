reset

$pages <<EOF
502.2996309625885 69
334.86642064172565 25
669.7328412834513 6
EOF

$pagesCached <<EOF
669.7328412834513 5
502.2996309625885 65
334.86642064172565 30
EOF

set key outside below
set boxwidth 167.43321032086283
set xrange [300:630]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
