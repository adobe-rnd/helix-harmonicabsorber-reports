reset

$raw <<EOF
1595.0982231285316 1
1229.5548803282431 16
1196.3236673463987 77
1163.0924543645542 5
1262.7860933100874 1
EOF

set key outside below
set boxwidth 33.23121298184441
set xrange [1168:1611]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/render-blocking-resources/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
