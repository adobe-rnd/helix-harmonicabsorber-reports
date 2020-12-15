reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages/raw/histogram.svg"

$raw <<EOF
1909.126474283703 2
2439.4393838069536 3
2227.3142199976533 66
2333.3768019023037 18
2121.2516380930033 10
2545.5019657116036 1
EOF

set key outside below
set boxwidth 106.06258190465016
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset