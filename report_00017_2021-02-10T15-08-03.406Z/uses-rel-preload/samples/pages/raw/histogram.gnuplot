reset

$raw <<EOF
0 2
846.1686818630103 44
832.2970641275512 47
860.0402995984695 6
984.8848592176022 1
EOF

set key outside below
set boxwidth 13.871617735459186
set xrange [0:990]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
