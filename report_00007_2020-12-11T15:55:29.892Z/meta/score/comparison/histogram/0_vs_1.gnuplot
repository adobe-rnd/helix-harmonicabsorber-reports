reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/comparison/histogram/0_vs_1.svg"

$empty <<EOF
1.1955525647835292 100
EOF

$pages <<EOF
0.5977762823917646 100
EOF

set key outside below
set boxwidth 0.5977762823917646
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
  $pages title "pages" with boxes, \


reset