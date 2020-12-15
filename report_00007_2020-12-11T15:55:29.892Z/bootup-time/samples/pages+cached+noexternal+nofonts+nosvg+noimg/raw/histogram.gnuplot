reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

$raw <<EOF
38.59125262334422 65
40.86132630707035 29
36.321178939618086 3
43.131399990796474 2
47.67154735824874 1
EOF

set key outside below
set boxwidth 2.2700736837261304
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset