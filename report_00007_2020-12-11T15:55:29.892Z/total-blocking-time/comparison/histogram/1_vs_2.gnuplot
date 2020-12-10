reset
set terminal svg size 640, 500
set output "reprap/total-blocking-time/comparison/histogram/1_vs_2.svg"

$pages <<EOF
180.26855941257924 2
315.4699789720137 55
270.4028391188689 41
405.60425867830327 1
225.33569926572403 1
EOF

$pagesCached <<EOF
180.26855941257924 1
315.4699789720137 41
225.33569926572403 1
270.4028391188689 53
360.5371188251585 4
EOF

set key outside below
set boxwidth 45.06713985314481
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset