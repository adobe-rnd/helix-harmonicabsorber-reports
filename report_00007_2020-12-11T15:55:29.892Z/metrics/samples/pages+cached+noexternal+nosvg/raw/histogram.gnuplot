reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
1817.4473826275703 57
1821.8910192599114 35
2230.705589435306 1
2052.9601241416563 2
2044.072850876974 1
2048.516487509315 3
1813.0037459952289 1
EOF

set key outside below
set boxwidth 4.4436366323412475
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset