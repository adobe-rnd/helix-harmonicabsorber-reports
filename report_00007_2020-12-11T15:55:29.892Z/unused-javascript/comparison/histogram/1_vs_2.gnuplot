reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-javascript/comparison/histogram/1_vs_2.svg"

$pages <<EOF
2768.017012619786 1
4277.844474048759 65
4529.482384286922 32
1509.827461428974 1
4026.2065638105973 1
EOF

$pagesCached <<EOF
4277.844474048759 1
4529.482384286922 99
EOF

set key outside below
set boxwidth 251.63791023816233
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset