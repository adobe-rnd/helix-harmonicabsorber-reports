reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/metrics/samples/pages/raw/histogram.svg"

$raw <<EOF
12699.781115500018 1
11697.166816907911 70
11864.269200006594 7
11530.064433809226 20
12031.37158310528 1
11362.962050710543 1
EOF

set key outside below
set boxwidth 167.10238309868444
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset