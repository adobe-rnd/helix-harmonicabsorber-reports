reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
464.94244153306465 22
482.8248431304902 64
500.70724472791574 11
411.29523674078797 2
536.4720479227669 1
EOF

set key outside below
set boxwidth 17.882401597425563
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset