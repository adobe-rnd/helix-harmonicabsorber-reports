reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/empty/raw/histogram.svg"

$raw <<EOF
6.178960798582361 75
7.061669484094127 10
5.2962521130705955 14
4.413543427558829 1
EOF

set key outside below
set boxwidth 0.8827086855117658
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset