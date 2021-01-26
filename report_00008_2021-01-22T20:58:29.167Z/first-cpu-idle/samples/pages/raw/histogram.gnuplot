reset

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
set xrange [1945.0035000000003:5079.971500000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
