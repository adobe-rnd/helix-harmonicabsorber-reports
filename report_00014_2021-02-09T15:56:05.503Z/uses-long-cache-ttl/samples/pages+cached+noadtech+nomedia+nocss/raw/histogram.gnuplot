reset

$raw <<EOF
238614.28155035124 1
238694.34604524827 23
238697.1068898999 75
238691.58520059666 1
EOF

set key outside below
set boxwidth 2.7608446516215954
set xrange [238613.48333333334:238697.01666666666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
