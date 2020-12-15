reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
672.451895381193 66
630.4236519198685 29
714.4801388425176 4
588.3954084585439 1
EOF

set key outside below
set boxwidth 42.028243461324564
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset