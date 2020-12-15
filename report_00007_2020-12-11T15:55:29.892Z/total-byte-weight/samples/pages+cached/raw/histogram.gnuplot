reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
1702657.818279321 1
7947876.767979537 1
7949387.555750859 98
EOF

set key outside below
set boxwidth 377.6969428303729
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset