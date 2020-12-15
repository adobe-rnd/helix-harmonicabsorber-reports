reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
24.19770886225311 69
22.584528271436234 21
25.810889453069983 6
27.424070043886857 1
20.97134768061936 2
51.621778906139966 1
EOF

set key outside below
set boxwidth 1.613180590816874
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset