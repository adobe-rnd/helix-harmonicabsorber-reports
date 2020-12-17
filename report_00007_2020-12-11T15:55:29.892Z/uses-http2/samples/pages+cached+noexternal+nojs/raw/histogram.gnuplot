reset

$raw <<EOF
0 15
183.50597284368345 85
EOF

set key outside below
set boxwidth 91.75298642184173
set xrange [10:160]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
