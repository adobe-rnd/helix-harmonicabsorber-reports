reset

$empty <<EOF
0 100
EOF

$pages <<EOF
952.1259950886999 1
317.37533169623333 99
EOF

set key outside below
set boxwidth 317.37533169623333
set xrange [0:900]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes

reset
