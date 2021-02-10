reset

$raw <<EOF
1241.1435150420925 1
1086.000575661831 1
310.28587876052313 74
465.4288181407847 24
EOF

set key outside below
set boxwidth 155.14293938026157
set xrange [317:1267]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
