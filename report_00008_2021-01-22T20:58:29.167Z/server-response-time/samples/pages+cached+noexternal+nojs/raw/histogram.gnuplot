reset

$raw <<EOF
1.5311615599434765 13
1.8373938719321716 69
2.143626183920867 15
2.449858495909562 3
EOF

set key outside below
set boxwidth 0.30623231198869527
set xrange [1.414:2.398]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/server-response-time/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
