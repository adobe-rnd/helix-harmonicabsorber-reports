reset

$pages <<EOF
270.925871516014 2
27634.43889463343 83
27905.364766149443 15
EOF

$pagesCached <<EOF
270.925871516014 1
27634.43889463343 60
27363.513023117415 39
EOF

set key outside below
set boxwidth 270.925871516014
set xrange [150:27900]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-webp-images/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
