reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/comparison/histogram/1_vs_2.svg"

$pages <<EOF
12867.695948354132 1
12063.464951581998 55
11259.233954809866 44
EOF

$pagesCached <<EOF
11259.233954809866 100
EOF

set key outside below
set boxwidth 804.2309967721333
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset