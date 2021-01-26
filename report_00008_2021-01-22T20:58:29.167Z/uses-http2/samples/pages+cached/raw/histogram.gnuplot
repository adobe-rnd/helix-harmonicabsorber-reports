reset

$raw <<EOF
603.5477975860746 1
150.88694939651865 87
0 1
301.7738987930373 11
EOF

set key outside below
set boxwidth 75.44347469825932
set xrange [30:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
