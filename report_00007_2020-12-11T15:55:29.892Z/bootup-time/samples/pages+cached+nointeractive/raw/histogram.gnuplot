reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
567.6317849061371 36
540.6016999106068 60
594.6618699016675 4
EOF

set key outside below
set boxwidth 27.03008499553034
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset