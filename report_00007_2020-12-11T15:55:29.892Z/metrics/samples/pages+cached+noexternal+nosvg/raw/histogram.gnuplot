reset
set terminal svg size 640, 490
set output "reprap/metrics/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
1817.0848978513857 57
1821.2429868624872 34
2232.8937989615424 1
2054.095971484175 1
2045.7797934619718 2
2049.9378824730734 3
1812.9268088402841 1
1825.4010758735888 1
EOF

set key outside below
set boxwidth 4.158089011101569
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset