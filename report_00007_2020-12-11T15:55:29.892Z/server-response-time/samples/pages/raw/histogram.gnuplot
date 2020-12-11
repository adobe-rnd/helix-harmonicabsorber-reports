reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages/raw/histogram.svg"

$raw <<EOF
12102.269321301485 1
81.96989380658964 2
76.11490139183323 71
93.67987863610244 3
70.25990897707683 16
111.24485588037166 3
105.38986346561525 2
8214.554357903233 1
87.82488622134605 1
EOF

set key outside below
set boxwidth 5.854992414756403
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset