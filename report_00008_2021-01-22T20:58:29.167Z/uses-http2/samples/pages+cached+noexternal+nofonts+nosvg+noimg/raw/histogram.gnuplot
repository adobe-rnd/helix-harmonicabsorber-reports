reset

$raw <<EOF
160 97
170 3
EOF

set key outside below
set boxwidth 0.1
set xrange [160:170]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
