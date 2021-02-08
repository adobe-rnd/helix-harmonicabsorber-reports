reset

$raw <<EOF
805.132543654281 28
402.5662718271405 68
1207.6988154814214 2
0 2
EOF

set key outside below
set boxwidth 402.5662718271405
set xrange [180:1180]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
