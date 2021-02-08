reset

$raw <<EOF
330.0009924486957 91
396.0011909384348 5
462.0013894281739 2
528.0015879179131 2
EOF

set key outside below
set boxwidth 66.00019848973913
set xrange [300:518.3]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
