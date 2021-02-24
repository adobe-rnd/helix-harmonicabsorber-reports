reset

$raw <<EOF
0 6
808.0636419918497 72
1616.1272839836995 21
3232.254567967399 1
EOF

set key outside below
set boxwidth 808.0636419918497
set xrange [160:3030]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
