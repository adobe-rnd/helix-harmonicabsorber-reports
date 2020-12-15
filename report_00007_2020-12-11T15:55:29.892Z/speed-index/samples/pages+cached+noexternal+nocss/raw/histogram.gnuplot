reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
1669.6925792928828 53
1666.5658141631209 39
1663.439049033359 4
1672.819344422645 4
EOF

set key outside below
set boxwidth 3.126765129761953
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset