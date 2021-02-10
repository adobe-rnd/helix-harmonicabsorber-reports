reset

$raw <<EOF
2396.1821434332014 6
2505.0995135892563 61
2614.0168837453107 28
2722.9342539013655 4
1307.0084418726553 1
EOF

set key outside below
set boxwidth 108.91737015605462
set xrange [1350:2750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
