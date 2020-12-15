reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
39.243030100766646 66
40.94924880079998 8
37.53681140073331 25
52.892779701033305 1
EOF

set key outside below
set boxwidth 1.7062187000333324
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset