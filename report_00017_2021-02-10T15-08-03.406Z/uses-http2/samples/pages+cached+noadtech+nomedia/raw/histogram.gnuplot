reset

$raw <<EOF
581.3928191601816 1
1065.8868351269996 1
0 90
193.7976063867272 8
EOF

set key outside below
set boxwidth 96.8988031933636
set xrange [0:1040]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
