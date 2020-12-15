reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
293.9606840971188 47
264.56461568740696 48
323.35675250683073 4
352.7528209165426 1
EOF

set key outside below
set boxwidth 29.396068409711884
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset