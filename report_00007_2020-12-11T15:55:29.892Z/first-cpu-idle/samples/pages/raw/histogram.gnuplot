reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages/raw/histogram.svg"

$raw <<EOF
5093.605592372865 1
1949.4046094266523 83
2012.2886290855765 7
2138.056668403425 1
2200.940688062349 3
2075.1726487445007 3
2704.0128453337434 1
4842.069513737169 1
EOF

set key outside below
set boxwidth 62.88401965892427
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset