reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
742.87612478275 60
680.9697810508542 1
711.9229529168022 31
773.829296648698 8
EOF

set key outside below
set boxwidth 30.95317186594792
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset