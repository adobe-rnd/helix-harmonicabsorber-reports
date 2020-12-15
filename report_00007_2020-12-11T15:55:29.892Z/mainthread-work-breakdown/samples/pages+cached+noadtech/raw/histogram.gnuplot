reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
801.9174785713042 69
754.7458621847569 20
849.0890949578516 9
896.2607113443988 1
943.4323277309461 1
EOF

set key outside below
set boxwidth 47.171616386547306
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset