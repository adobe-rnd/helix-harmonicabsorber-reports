reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages/raw/histogram.svg"

$raw <<EOF
1722277.2578524975 1
7948792.063259328 1
7948035.441595668 35
7947966.657808063 58
1704943.7433759277 1
7948723.279471722 1
7948310.57674609 1
7948379.360533696 2
EOF

set key outside below
set boxwidth 68.78378760543542
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset