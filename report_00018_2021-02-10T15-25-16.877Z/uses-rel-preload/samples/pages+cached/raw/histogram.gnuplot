reset

$raw <<EOF
822.0752542457378 10
780.971491533451 35
739.8677288211641 55
EOF

set key outside below
set boxwidth 41.103762712286894
set xrange [756:835]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
