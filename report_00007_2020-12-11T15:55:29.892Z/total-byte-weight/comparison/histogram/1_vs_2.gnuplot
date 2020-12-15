reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/comparison/histogram/1_vs_2.svg"

$pages <<EOF
1722983.2426887301 1
7948225.8164188685 98
1704510.7127963558 1
EOF

$pagesCached <<EOF
1702831.391897049 1
7948225.8164188685 1
7949905.137318175 98
EOF

set key outside below
set boxwidth 1679.3208993067544
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset