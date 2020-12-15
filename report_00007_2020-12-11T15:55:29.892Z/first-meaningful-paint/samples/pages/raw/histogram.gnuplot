reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/samples/pages/raw/histogram.svg"

$raw <<EOF
5073.951453875008 1
1985.4592645597859 61
1911.9237362427566 27
2132.530321193844 2
2206.0658495108732 3
2058.994792876815 5
4853.344868923921 1
EOF

set key outside below
set boxwidth 73.5355283170291
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset