reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages/raw/histogram.svg"

$raw <<EOF
752.2646253768633 1
694.3981157324891 2
549.7318416215539 6
578.6650964437409 58
607.598351265928 33
EOF

set key outside below
set boxwidth 28.93325482218705
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset