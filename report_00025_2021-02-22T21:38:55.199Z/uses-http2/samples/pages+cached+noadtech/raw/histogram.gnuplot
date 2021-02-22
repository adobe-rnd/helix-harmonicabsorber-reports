reset

$raw <<EOF
786.2430605436231 17
829.9232305738244 77
873.6034006040256 4
698.8827204832205 2
EOF

set key outside below
set boxwidth 43.68017003020128
set xrange [690:880]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-http2/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
