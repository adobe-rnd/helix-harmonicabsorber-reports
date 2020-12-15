reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
25.8460614060458 77
31.01527368725496 10
36.18448596846412 13
EOF

set key outside below
set boxwidth 5.16921228120916
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset