reset

$pagesCached <<EOF
301.06518059648613 38
451.5977708947292 62
EOF

$pagesCachedNoadtech <<EOF
602.1303611929723 11
451.5977708947292 88
301.06518059648613 1
EOF

set key outside below
set boxwidth 150.53259029824306
set xrange [300:620]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
